.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$c;,
        Lcom/bumptech/glide/j$b;
    }
.end annotation


# static fields
.field private static final DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/g;

.field private static final DECODE_TYPE_GIF:Lcom/bumptech/glide/request/g;

.field private static final DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;


# instance fields
.field private final addSelfToLifecycle:Ljava/lang/Runnable;

.field private clearOnStop:Z

.field private final connectivityMonitor:Lcom/bumptech/glide/manager/b;

.field protected final context:Landroid/content/Context;

.field private final defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/f;",
            ">;"
        }
    .end annotation
.end field

.field protected final glide:Lcom/bumptech/glide/c;

.field final lifecycle:Lcom/bumptech/glide/manager/j;

.field private pauseAllRequestsOnTrimMemoryModerate:Z

.field private requestOptions:Lcom/bumptech/glide/request/g;

.field private final requestTracker:Lcom/bumptech/glide/manager/p;

.field private final targetTracker:Lcom/bumptech/glide/manager/r;

.field private final treeNode:Lcom/bumptech/glide/manager/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/j;->DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/g;

    .line 14
    .line 15
    const-class v0, Lx1/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/j;->DECODE_TYPE_GIF:Lcom/bumptech/glide/request/g;

    .line 28
    .line 29
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/Priority;->h:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/j;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;

    .line 51
    .line 52
    return-void
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

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/p;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/p;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/manager/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/c;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/c;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/r;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/r;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->targetTracker:Lcom/bumptech/glide/manager/r;

    .line 6
    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->addSelfToLifecycle:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/j;->glide:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/j;->lifecycle:Lcom/bumptech/glide/manager/j;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/j;->treeNode:Lcom/bumptech/glide/manager/o;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/j;->requestTracker:Lcom/bumptech/glide/manager/p;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/j$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/j$c;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/manager/p;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/c;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/b$a;)Lcom/bumptech/glide/manager/b;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->connectivityMonitor:Lcom/bumptech/glide/manager/b;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->u(Lcom/bumptech/glide/j;)V

    .line 15
    invoke-static {}, LE1/l;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, LE1/l;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/j;->b(Lcom/bumptech/glide/manager/k;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/j;->b(Lcom/bumptech/glide/manager/k;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->setRequestOptions(Lcom/bumptech/glide/request/g;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->targetTracker:Lcom/bumptech/glide/manager/r;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LB1/j;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->clear(LB1/j;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->targetTracker:Lcom/bumptech/glide/manager/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
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
.end method

.method public addDefaultRequestListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/request/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
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

.method public as(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/j;->glide:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public asBitmap()Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->as(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/j;->DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public asDrawable()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->as(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public asFile()Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->as(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/bumptech/glide/request/g;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public asGif()Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    const-class v0, Lx1/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->as(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/j;->DECODE_TYPE_GIF:Lcom/bumptech/glide/request/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public clear(LB1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/j;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->e(LB1/j;)V

    return-void
.end method

.method public clear(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/j$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->clear(LB1/j;)V

    return-void
.end method

.method public declared-synchronized clearOnStop()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->clearOnStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public download(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->downloadOnly()Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public downloadOnly()Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->as(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/j;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final e(LB1/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->untrack(LB1/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LB1/j;->j()Lcom/bumptech/glide/request/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/j;->glide:Lcom/bumptech/glide/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->v(LB1/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, LB1/j;->f(Lcom/bumptech/glide/request/d;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public getDefaultRequestListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public declared-synchronized getDefaultRequestOptions()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestOptions:Lcom/bumptech/glide/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->glide:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final declared-synchronized h(Lcom/bumptech/glide/request/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestOptions:Lcom/bumptech/glide/request/g;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/j;->requestOptions:Lcom/bumptech/glide/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized isPaused()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestTracker:Lcom/bumptech/glide/manager/p;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Ljava/io/File;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/i;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Ljava/net/URL;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/i;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asDrawable()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load([B)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->targetTracker:Lcom/bumptech/glide/manager/r;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestTracker:Lcom/bumptech/glide/manager/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/j;->lifecycle:Lcom/bumptech/glide/manager/j;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/j;->c(Lcom/bumptech/glide/manager/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/j;->lifecycle:Lcom/bumptech/glide/manager/j;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/j;->connectivityMonitor:Lcom/bumptech/glide/manager/b;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/j;->c(Lcom/bumptech/glide/manager/k;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/j;->addSelfToLifecycle:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, LE1/l;->w(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/j;->glide:Lcom/bumptech/glide/c;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->z(Lcom/bumptech/glide/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
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
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->resumeRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->targetTracker:Lcom/bumptech/glide/manager/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->targetTracker:Lcom/bumptech/glide/manager/r;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->onStop()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->clearOnStop:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->pauseRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
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
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/j;->pauseAllRequestsOnTrimMemoryModerate:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->pauseAllRequestsRecursive()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public declared-synchronized pauseAllRequests()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestTracker:Lcom/bumptech/glide/manager/p;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public declared-synchronized pauseAllRequestsRecursive()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->pauseAllRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->treeNode:Lcom/bumptech/glide/manager/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/manager/o;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->pauseAllRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
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
.end method

.method public declared-synchronized pauseRequests()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestTracker:Lcom/bumptech/glide/manager/p;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public declared-synchronized pauseRequestsRecursive()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->pauseRequests()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->treeNode:Lcom/bumptech/glide/manager/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/manager/o;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->pauseRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
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
.end method

.method public declared-synchronized resumeRequests()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestTracker:Lcom/bumptech/glide/manager/p;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public declared-synchronized resumeRequestsRecursive()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LE1/l;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->resumeRequests()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/j;->treeNode:Lcom/bumptech/glide/manager/o;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/manager/o;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->resumeRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
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
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->setRequestOptions(Lcom/bumptech/glide/request/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
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

.method public setPauseAllRequestsOnTrimMemoryModerate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->pauseAllRequestsOnTrimMemoryModerate:Z

    .line 2
    .line 3
    return-void
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

.method public declared-synchronized setRequestOptions(Lcom/bumptech/glide/request/g;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/j;->requestOptions:Lcom/bumptech/glide/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/j;->requestTracker:Lcom/bumptech/glide/manager/p;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->treeNode:Lcom/bumptech/glide/manager/o;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
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

.method public declared-synchronized track(LB1/j;Lcom/bumptech/glide/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/j;",
            "Lcom/bumptech/glide/request/d;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->targetTracker:Lcom/bumptech/glide/manager/r;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/r;->h(LB1/j;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/j;->requestTracker:Lcom/bumptech/glide/manager/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/p;->h(Lcom/bumptech/glide/request/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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
.end method

.method public declared-synchronized untrack(LB1/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/j;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LB1/j;->j()Lcom/bumptech/glide/request/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->requestTracker:Lcom/bumptech/glide/manager/p;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/p;->a(Lcom/bumptech/glide/request/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/j;->targetTracker:Lcom/bumptech/glide/manager/r;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/r;->l(LB1/j;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, LB1/j;->f(Lcom/bumptech/glide/request/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
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
.end method
