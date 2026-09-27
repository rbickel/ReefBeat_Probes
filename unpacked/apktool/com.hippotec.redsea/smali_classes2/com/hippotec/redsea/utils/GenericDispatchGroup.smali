.class public Lcom/hippotec/redsea/utils/GenericDispatchGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private count:I

.field private object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private onNotify:Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->count:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->object:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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

.method private notifyGroup()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->count:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->onNotify:Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->object:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;->notifyGroup(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    .line 24
.end method


# virtual methods
.method public declared-synchronized enter()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->count:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized leave()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->count:I

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notifyGroup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized leave(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->object:Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->count:I

    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notifyGroup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->onNotify:Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notifyGroup()V

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
.end method
