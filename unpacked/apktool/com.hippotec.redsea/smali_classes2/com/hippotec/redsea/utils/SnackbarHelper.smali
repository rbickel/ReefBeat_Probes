.class public Lcom/hippotec/redsea/utils/SnackbarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static showSnackbar(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->l0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f08092c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hippotec/redsea/utils/SnackbarHelper$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/utils/SnackbarHelper$1;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "OK"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->n0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
