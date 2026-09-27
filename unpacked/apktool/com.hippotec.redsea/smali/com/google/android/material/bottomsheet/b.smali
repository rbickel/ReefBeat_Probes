.class public Lcom/google/android/material/bottomsheet/b;
.super Le/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/p;-><init>()V

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
.end method

.method public static synthetic j(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k()V

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
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->m(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/c;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->m(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c;->dismiss()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final l(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->b:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p2, p2, Lcom/google/android/material/bottomsheet/a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/a;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p2, Lcom/google/android/material/bottomsheet/b$b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
    .line 44
.end method

.method public final m(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->n()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/b;->l(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
