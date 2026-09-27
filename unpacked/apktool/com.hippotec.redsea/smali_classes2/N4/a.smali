.class public LN4/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/a$a;,
        LN4/a$b;
    }
.end annotation


# instance fields
.field public c:Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

.field public d:Landroid/content/res/Resources;

.field public e:LN4/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;LN4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN4/a;->c:Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LN4/a;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p3, p0, LN4/a;->e:LN4/a$a;

    .line 13
    .line 14
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static bridge synthetic f(LN4/a;)LN4/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/a;->e:LN4/a$a;

    return-object p0
.end method

.method public static bridge synthetic g(LN4/a;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/a;->d:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static bridge synthetic h(LN4/a;)Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/a;->c:Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    return-object p0
.end method

.method public static bridge synthetic i(LN4/a;I)Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN4/a;->j(I)Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LN4/a;->c:Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;->getDoseHeads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final j(I)Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/a;->c:Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;->headStateViewModels:[Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
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
    .line 25
.end method

.method public final k(I)Lcom/hippotec/redsea/model/dto/DoseHead;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/a;->c:Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;->getHeadAt(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 25
.end method

.method public l(LN4/a$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LN4/a;->k(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, LN4/a$b;->T(LN4/a$b;Lcom/hippotec/redsea/model/dto/DoseHead;I)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public m(Landroid/view/ViewGroup;I)LN4/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b0151

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LN4/a$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LN4/a$b;-><init>(LN4/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public n(Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a;->c:Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

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
    .line 24
    .line 25
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LN4/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN4/a;->l(LN4/a$b;I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN4/a;->m(Landroid/view/ViewGroup;I)LN4/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method
