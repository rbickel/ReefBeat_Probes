.class public abstract Lj6/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lk6/a;
.implements Lk6/b;


# instance fields
.field public c:Ll6/a;

.field public d:Lj6/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll6/a;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj6/b;->c:Ll6/a;

    .line 10
    .line 11
    new-instance p1, Lj6/a;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lj6/a;-><init>(Ll6/a;Lk6/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj6/b;->d:Lj6/a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public c(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

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

.method public d(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

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

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->c:Ll6/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/a;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
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

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->d:Lj6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj6/a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->c:Ll6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->c:Ll6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/a;->c(I)Ll6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Ll6/b;->d:I

    .line 8
    .line 9
    return p1
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

.method public h(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->d:Lj6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj6/a;->d(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public abstract i(Lm6/a;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V
.end method

.method public abstract j(Lm6/b;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V
.end method

.method public abstract k(Landroid/view/ViewGroup;I)Lm6/a;
.end method

.method public abstract l(Landroid/view/ViewGroup;I)Lm6/b;
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->d:Lj6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj6/a;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
