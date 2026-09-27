.class final Landroidx/datastore/core/SingleProcessDataStore$actor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LK6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(LK6/a;Landroidx/datastore/core/i;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LK6/l;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/datastore/core/SingleProcessDataStore;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->b:Landroidx/datastore/core/SingleProcessDataStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 7
    .line 8
    return-object p1
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->b:Landroidx/datastore/core/SingleProcessDataStore;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/datastore/core/SingleProcessDataStore;->e(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/datastore/core/f;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/datastore/core/f;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->b:Landroidx/datastore/core/SingleProcessDataStore;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$a;->a()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1}, Landroidx/datastore/core/SingleProcessDataStore;->f(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
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
