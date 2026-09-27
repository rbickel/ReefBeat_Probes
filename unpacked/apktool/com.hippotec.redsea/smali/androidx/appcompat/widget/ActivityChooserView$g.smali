.class public Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->s:Z

    .line 13
    .line 14
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->t:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
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

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/core/view/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/b;->j(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 17
    .line 18
    const p2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 37
    .line 38
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->s:Z

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-gtz p3, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    .line 49
    .line 50
    .line 51
    throw p4

    .line 52
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->e()Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    .line 62
    .line 63
    .line 64
    throw p4
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 17
    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->s:Z

    .line 19
    .line 20
    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->t:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
    .line 32
    .line 33
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
