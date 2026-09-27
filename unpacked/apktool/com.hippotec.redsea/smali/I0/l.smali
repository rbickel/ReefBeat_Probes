.class public interface abstract LI0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/a;


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    invoke-static {}, LI0/m;->a()Lorg/koin/core/KoinApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bleSdkKoinApplication"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->c()Lorg/koin/core/Koin;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
