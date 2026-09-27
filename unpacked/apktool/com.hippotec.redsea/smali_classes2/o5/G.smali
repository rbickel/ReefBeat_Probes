.class public Lo5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lo5/G;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/hippotec/redsea/db/repositories/NetworksRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DataAppService"

    .line 5
    .line 6
    iput-object v0, p0, Lo5/G;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/NetworksRepository;->create()Lcom/hippotec/redsea/db/repositories/NetworksRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo5/G;->b:Lcom/hippotec/redsea/db/repositories/NetworksRepository;

    .line 13
    .line 14
    invoke-static {}, Lcom/hippotec/redsea/managers/n;->c()Lcom/hippotec/redsea/managers/n;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hippotec/redsea/managers/m;->f()Lcom/hippotec/redsea/managers/m;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static declared-synchronized a()Lo5/G;
    .locals 2

    .line 1
    const-class v0, Lo5/G;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo5/G;->c:Lo5/G;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo5/G;

    .line 9
    .line 10
    invoke-direct {v1}, Lo5/G;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo5/G;->c:Lo5/G;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo5/G;->c:Lo5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method
