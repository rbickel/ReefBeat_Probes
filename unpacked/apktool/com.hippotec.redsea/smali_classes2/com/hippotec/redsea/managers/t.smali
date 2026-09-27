.class public abstract Lcom/hippotec/redsea/managers/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/hippotec/redsea/managers/ApplicationManager;Lorg/koin/core/KoinApplication;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/managers/t;->c(Lcom/hippotec/redsea/managers/ApplicationManager;Lorg/koin/core/KoinApplication;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/hippotec/redsea/managers/ApplicationManager;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm7/a;->a:Lm7/a;

    .line 7
    .line 8
    new-instance v1, Lcom/hippotec/redsea/managers/s;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/managers/s;-><init>(Lcom/hippotec/redsea/managers/ApplicationManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm7/a;->b(LK6/l;)Lorg/koin/core/KoinApplication;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static final c(Lcom/hippotec/redsea/managers/ApplicationManager;Lorg/koin/core/KoinApplication;)Lkotlin/v;
    .locals 3

    .line 1
    const-string v0, "$this$startKoin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->c(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lorg/koin/android/ext/koin/KoinExtKt;->a(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LG5/i;->q()Lo7/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, LG5/i;->n()Lo7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LG5/i;->p()Lo7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LG5/i;->o()Lo7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {p0, v0, v1, v2}, [Lo7/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lorg/koin/core/KoinApplication;->g([Lo7/a;)Lorg/koin/core/KoinApplication;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 38
    .line 39
    return-object p0
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
