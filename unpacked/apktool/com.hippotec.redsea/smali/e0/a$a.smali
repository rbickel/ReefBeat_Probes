.class public final Le0/a$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public j:Z

.field public final synthetic k:Le0/a;


# direct methods
.method public constructor <init>(Le0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a$a;->k:Le0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

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
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le0/a$a;->k:Le0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/a;->onLoadInBackground()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    throw v0
    .line 18
    .line 19
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a$a;->k:Le0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Le0/a;->dispatchOnCancelled(Le0/a$a;Ljava/lang/Object;)V

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
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/a$a;->k:Le0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Le0/a;->dispatchOnLoadComplete(Le0/a$a;Ljava/lang/Object;)V

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
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/a$a;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Le0/a$a;->k:Le0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Le0/a;->executePendingTask()V

    .line 7
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
.end method
