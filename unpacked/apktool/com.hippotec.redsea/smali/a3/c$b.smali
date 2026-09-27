.class public La3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:La3/g;

.field public final g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(La3/A;[La3/A;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La3/c$b;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La3/c$b;->b:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, La3/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, La3/c$b;->d:I

    .line 20
    iput v1, p0, La3/c$b;->e:I

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, La3/c$b;->g:Ljava/util/Set;

    .line 22
    const-string v2, "Null interface"

    invoke-static {p1, v2}, La3/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 25
    invoke-static {v0, v2}, La3/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, La3/c$b;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(La3/A;[La3/A;La3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La3/c$b;-><init>(La3/A;[La3/A;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La3/c$b;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La3/c$b;->b:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, La3/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, La3/c$b;->d:I

    .line 8
    iput v1, p0, La3/c$b;->e:I

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, La3/c$b;->g:Ljava/util/Set;

    .line 10
    const-string v2, "Null interface"

    invoke-static {p1, v2}, La3/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, La3/A;->b(Ljava/lang/Class;)La3/A;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 13
    invoke-static {v0, v2}, La3/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, La3/c$b;->b:Ljava/util/Set;

    invoke-static {v0}, La3/A;->b(Ljava/lang/Class;)La3/A;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;La3/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La3/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(La3/c$b;)La3/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, La3/c$b;->g()La3/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.method public b(La3/q;)La3/c$b;
    .locals 1

    .line 1
    const-string v0, "Null dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La3/q;->c()La3/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, La3/c$b;->j(La3/A;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La3/c$b;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c()La3/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La3/c$b;->i(I)La3/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public d()La3/c;
    .locals 11

    .line 1
    iget-object v0, p0, La3/c$b;->f:La3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, La3/z;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, La3/c;

    .line 14
    .line 15
    iget-object v3, p0, La3/c$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v1, p0, La3/c$b;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p0, La3/c$b;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget v6, p0, La3/c$b;->d:I

    .line 32
    .line 33
    iget v7, p0, La3/c$b;->e:I

    .line 34
    .line 35
    iget-object v8, p0, La3/c$b;->f:La3/g;

    .line 36
    .line 37
    iget-object v9, p0, La3/c$b;->g:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v10}, La3/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILa3/g;Ljava/util/Set;La3/c$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
.end method

.method public e()La3/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La3/c$b;->i(I)La3/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public f(La3/g;)La3/c$b;
    .locals 1

    .line 1
    const-string v0, "Null factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/g;

    .line 8
    .line 9
    iput-object p1, p0, La3/c$b;->f:La3/g;

    .line 10
    .line 11
    return-object p0
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

.method public final g()La3/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La3/c$b;->e:I

    .line 3
    .line 4
    return-object p0
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

.method public h(Ljava/lang/String;)La3/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, La3/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final i(I)La3/c$b;
    .locals 2

    .line 1
    iget v0, p0, La3/c$b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, La3/z;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, La3/c$b;->d:I

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j(La3/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    .line 11
    invoke-static {p1, v0}, La3/z;->a(ZLjava/lang/String;)V

    .line 12
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
.end method
