.class public Lcom/google/firebase/storage/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/H$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/google/firebase/storage/B;

.field public d:I

.field public e:Lcom/google/firebase/storage/H$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/B;ILcom/google/firebase/storage/H$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/H;->a:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/storage/H;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/storage/H;->c:Lcom/google/firebase/storage/B;

    .line 19
    .line 20
    iput p2, p0, Lcom/google/firebase/storage/H;->d:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/firebase/storage/H;->e:Lcom/google/firebase/storage/H$a;

    .line 23
    .line 24
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static synthetic a(Lcom/google/firebase/storage/H;Ljava/lang/Object;Lcom/google/firebase/storage/B$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/H;->f(Ljava/lang/Object;Lcom/google/firebase/storage/B$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/storage/H;Ljava/lang/Object;Lcom/google/firebase/storage/B$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/H;->g(Ljava/lang/Object;Lcom/google/firebase/storage/B$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/storage/H;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/H;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/H;->c:Lcom/google/firebase/storage/B;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/storage/B;->H()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/H;->c:Lcom/google/firebase/storage/B;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/storage/B;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/google/firebase/storage/H;->d:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v3, v2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/H;->a:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, LM3/g;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LM3/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/firebase/storage/H;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/2addr p2, v2

    .line 47
    const-string v2, "Activity is already destroyed!"

    .line 48
    .line 49
    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LM3/a;->a()LM3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Lcom/google/firebase/storage/F;

    .line 57
    .line 58
    invoke-direct {v2, p0, p3}, Lcom/google/firebase/storage/F;-><init>(Lcom/google/firebase/storage/H;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, p3, v2}, LM3/a;->c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/firebase/storage/H;->c:Lcom/google/firebase/storage/B;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/storage/B;->d0()Lcom/google/firebase/storage/B$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/google/firebase/storage/G;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3, p1}, Lcom/google/firebase/storage/G;-><init>(Lcom/google/firebase/storage/H;Ljava/lang/Object;Lcom/google/firebase/storage/B$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, LM3/g;->a(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/H;->i(Ljava/lang/Object;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic f(Ljava/lang/Object;Lcom/google/firebase/storage/B$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/H;->e:Lcom/google/firebase/storage/H$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/H$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final synthetic g(Ljava/lang/Object;Lcom/google/firebase/storage/B$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/H;->e:Lcom/google/firebase/storage/H$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/H$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/H;->c:Lcom/google/firebase/storage/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/B;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/storage/H;->d:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/storage/H;->c:Lcom/google/firebase/storage/B;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/storage/B;->d0()Lcom/google/firebase/storage/B$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/storage/H;->a:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/firebase/storage/H;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LM3/g;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/google/firebase/storage/E;

    .line 45
    .line 46
    invoke-direct {v4, p0, v2, v0}, Lcom/google/firebase/storage/E;-><init>(Lcom/google/firebase/storage/H;Ljava/lang/Object;Lcom/google/firebase/storage/B$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, LM3/g;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/H;->c:Lcom/google/firebase/storage/B;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/storage/B;->H()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/H;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/storage/H;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LM3/a;->a()LM3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, LM3/a;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
