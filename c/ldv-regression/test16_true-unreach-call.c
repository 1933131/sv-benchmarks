extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void printf(char *format);
void assert_fail(void);

void equal(int *a, int *b) {
        if (*a != *b) {
                printf("ERROR\n");
                assert_fail();
                goto ERROR;
        }
        return;

        ERROR: __VERIFIER_error();
        return;
}

int a, b;
int *pa, *pb;

int main() {
        pa = &a;
        pb = &b;

        a = 0;
        b = 1;

        *pa = *pb;

        equal(&a, &b);
        return 0;
}
