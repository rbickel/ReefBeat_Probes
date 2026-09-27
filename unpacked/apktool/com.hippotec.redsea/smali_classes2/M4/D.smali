.class public LM4/D;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/D$d;,
        LM4/D$c;,
        LM4/D$e;,
        LM4/D$a;,
        LM4/D$b;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/Context;

.field public g:LM4/D$d;

.field public h:LM4/D$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LM4/D$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LM4/D;->e:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, LM4/D;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LM4/D;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, LM4/D;->f:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LM4/D;->g:LM4/D$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;LM4/D$d;LM4/D$c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LM4/D;->e:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, LM4/D;->c:Ljava/util/List;

    .line 10
    iput-object p3, p0, LM4/D;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, LM4/D;->f:Landroid/content/Context;

    .line 12
    iput-object p4, p0, LM4/D;->g:LM4/D$d;

    .line 13
    iput-object p5, p0, LM4/D;->h:LM4/D$c;

    return-void
.end method

.method public static bridge synthetic f(LM4/D;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/D;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(LM4/D;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/D;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic h(LM4/D;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/D;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(LM4/D;)LM4/D$c;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/D;->h:LM4/D$c;

    return-object p0
.end method

.method public static bridge synthetic j(LM4/D;)LM4/D$d;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/D;->g:LM4/D$d;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LM4/D;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LM4/D;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LM4/D;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
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

.method public k(LM4/D$b;I)V
    .locals 2

    .line 1
    instance-of v0, p1, LM4/D$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM4/D;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM4/D$b;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LM4/D;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LM4/D;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p2, v1

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hippotec/redsea/model/AdminSettingsModel;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hippotec/redsea/model/AdminSettingsModel;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LM4/D$b;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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

.method public l(Landroid/view/ViewGroup;I)LM4/D$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LM4/D;->e:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0b017f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LM4/D$e;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, LM4/D$e;-><init>(LM4/D;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, LM4/D$a;

    .line 20
    .line 21
    iget-object v1, p0, LM4/D;->e:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v2, 0x7f0b0130

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p0, p1}, LM4/D$a;-><init>(LM4/D;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LM4/D$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LM4/D;->k(LM4/D$b;I)V

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
    invoke-virtual {p0, p1, p2}, LM4/D;->l(Landroid/view/ViewGroup;I)LM4/D$b;

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
