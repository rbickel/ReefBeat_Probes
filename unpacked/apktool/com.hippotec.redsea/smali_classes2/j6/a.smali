.class public Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk6/a;

.field public b:Ll6/a;


# direct methods
.method public constructor <init>(Ll6/a;Lk6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/a;->b:Ll6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/a;->a:Lk6/a;

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


# virtual methods
.method public final a(Ll6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/a;->b:Ll6/a;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/a;->b:[Z

    .line 4
    .line 5
    iget v2, p1, Ll6/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-boolean v3, v1, v2

    .line 9
    .line 10
    iget-object v1, p0, Lj6/a;->a:Lk6/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll6/a;->b(Ll6/b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Lj6/a;->b:Ll6/a;

    .line 21
    .line 22
    iget-object v2, v2, Ll6/a;->a:Ljava/util/List;

    .line 23
    .line 24
    iget p1, p1, Ll6/b;->a:I

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v1, v0, p1}, Lk6/a;->c(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final b(Ll6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/a;->b:Ll6/a;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/a;->b:[Z

    .line 4
    .line 5
    iget v2, p1, Ll6/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-boolean v3, v1, v2

    .line 9
    .line 10
    iget-object v1, p0, Lj6/a;->a:Lk6/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll6/a;->b(Ll6/b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v3

    .line 19
    iget-object v2, p0, Lj6/a;->b:Ll6/a;

    .line 20
    .line 21
    iget-object v2, v2, Ll6/a;->a:Ljava/util/List;

    .line 22
    .line 23
    iget p1, p1, Ll6/b;->a:I

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v1, v0, p1}, Lk6/a;->d(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a;->b:Ll6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/a;->c(I)Ll6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj6/a;->b:Ll6/a;

    .line 8
    .line 9
    iget-object v0, v0, Ll6/a;->b:[Z

    .line 10
    .line 11
    iget p1, p1, Ll6/b;->a:I

    .line 12
    .line 13
    aget-boolean p1, v0, p1

    .line 14
    .line 15
    return p1
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

.method public d(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a;->b:Ll6/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lj6/a;->b:Ll6/a;

    .line 10
    .line 11
    iget-object v0, v0, Ll6/a;->b:[Z

    .line 12
    .line 13
    aget-boolean p1, v0, p1

    .line 14
    .line 15
    return p1
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

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/a;->b:Ll6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/a;->c(I)Ll6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj6/a;->b:Ll6/a;

    .line 8
    .line 9
    iget-object v0, v0, Ll6/a;->b:[Z

    .line 10
    .line 11
    iget v1, p1, Ll6/b;->a:I

    .line 12
    .line 13
    aget-boolean v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj6/a;->a(Ll6/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lj6/a;->b(Ll6/b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0
    .line 25
.end method
