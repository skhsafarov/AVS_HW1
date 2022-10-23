#include <stdio.h>

int main() {
    int n, i, m;
    scanf("%d", &n);
    int a[n];
    for (i = 0; i < n; ++i) {
        scanf("%d", &m);
        a[i] = m;
    }
    m = 0;
    for (i = n - 1; i > -1; --i) {
        if (a[i] < 0) {
            ++m;
        }
    }
    int b[m];
    m = 0;
    for (i = n - 1; i > -1; --i) {
        if (a[i] < 0) {
            b[m] = a[i];
            ++m;
        }
    }
    for (i = 0; i < m; ++i) {
        printf("%d %c", b[i], ' ');
    }
    printf("%c", '\n');
    return 0;
}

