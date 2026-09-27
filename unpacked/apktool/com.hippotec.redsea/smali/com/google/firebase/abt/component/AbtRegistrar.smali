.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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
.end method

.method public static synthetic a(La3/d;)LR2/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(La3/d;)LR2/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(La3/d;)LR2/a;
    .locals 3

    .line 1
    new-instance v0, LR2/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, La3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LT2/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, La3/d;->b(Ljava/lang/Class;)Ly3/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, LR2/a;-><init>(Landroid/content/Context;Ly3/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LR2/a;

    .line 2
    .line 3
    invoke-static {v0}, La3/c;->e(Ljava/lang/Class;)La3/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La3/c$b;->h(Ljava/lang/String;)La3/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, La3/q;->l(Ljava/lang/Class;)La3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, LT2/a;

    .line 24
    .line 25
    invoke-static {v2}, La3/q;->j(Ljava/lang/Class;)La3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LR2/b;

    .line 34
    .line 35
    invoke-direct {v2}, LR2/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, La3/c$b;->f(La3/g;)La3/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, La3/c$b;->d()La3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "21.1.1"

    .line 47
    .line 48
    invoke-static {v1, v2}, LH3/h;->b(Ljava/lang/String;Ljava/lang/String;)La3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v0, v1}, [La3/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
