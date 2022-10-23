#include <stdio.h>

int main() {
    int n, m;
    scanf("%d", &n);
    int a[n];
    for (int i = 0; i < n; ++i) {
        scanf("%d", &m);
        a[i] = m;
    }
    m = 0;
    for (int i = n - 1; i > -1; --i) {
        if (a[i] < 0) {
            ++m;
        }
    }
    int b[m];
    m = 0;
    for (int i = n - 1; i > -1; --i) {
        if (a[i] < 0) {
            b[m] = a[i];
            ++m;
        }
    }
    for (int i = 0; i < m; ++i) {
        printf("%d %c", b[i], ' ');
    }
    return 0;
}
