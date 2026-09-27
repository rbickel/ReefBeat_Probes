.class public final LR3/l;
.super LR3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/l$b;,
        LR3/l$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/n;

.field public final b:Lcom/google/gson/h;

.field public final c:Lcom/google/gson/d;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Lcom/google/gson/q;

.field public final f:LR3/l$b;

.field public final g:Z

.field public volatile h:Lcom/google/gson/p;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;Lcom/google/gson/h;Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/q;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LR3/l;-><init>(Lcom/google/gson/n;Lcom/google/gson/h;Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/q;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/n;Lcom/google/gson/h;Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/q;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LR3/k;-><init>()V

    .line 2
    new-instance v0, LR3/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR3/l$b;-><init>(LR3/l;LR3/l$a;)V

    iput-object v0, p0, LR3/l;->f:LR3/l$b;

    .line 3
    iput-object p1, p0, LR3/l;->a:Lcom/google/gson/n;

    .line 4
    iput-object p2, p0, LR3/l;->b:Lcom/google/gson/h;

    .line 5
    iput-object p3, p0, LR3/l;->c:Lcom/google/gson/d;

    .line 6
    iput-object p4, p0, LR3/l;->d:Lcom/google/gson/reflect/TypeToken;

    .line 7
    iput-object p5, p0, LR3/l;->e:Lcom/google/gson/q;

    .line 8
    iput-boolean p6, p0, LR3/l;->g:Z

    return-void
.end method

.method private b()Lcom/google/gson/p;
    .locals 3

    .line 1
    iget-object v0, p0, LR3/l;->h:Lcom/google/gson/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LR3/l;->c:Lcom/google/gson/d;

    .line 7
    .line 8
    iget-object v1, p0, LR3/l;->e:Lcom/google/gson/q;

    .line 9
    .line 10
    iget-object v2, p0, LR3/l;->d:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->p(Lcom/google/gson/q;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LR3/l;->h:Lcom/google/gson/p;

    .line 17
    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static c(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, LR3/l$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, LR3/l$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
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
.method public a()Lcom/google/gson/p;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, LR3/l;->b()Lcom/google/gson/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
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

.method public read(LV3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR3/l;->b:Lcom/google/gson/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LR3/l;->b()Lcom/google/gson/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/p;->read(LV3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(LV3/a;)Lcom/google/gson/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, LR3/l;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/i;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, LR3/l;->b:Lcom/google/gson/h;

    .line 31
    .line 32
    iget-object v1, p0, LR3/l;->d:Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LR3/l;->f:LR3/l$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/h;->deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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

.method public write(LV3/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/l;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LR3/l;->b()Lcom/google/gson/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->write(LV3/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, LR3/l;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LV3/b;->x()LV3/b;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LR3/l;->d:Lcom/google/gson/reflect/TypeToken;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LR3/l;->f:LR3/l$b;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/n;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lcom/google/gson/i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lcom/google/gson/internal/k;->b(Lcom/google/gson/i;LV3/b;)V

    .line 36
    .line 37
    .line 38
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
.end method
