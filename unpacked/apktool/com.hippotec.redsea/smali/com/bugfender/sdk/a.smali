.class public abstract Lcom/bugfender/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Bugfender"

.field public static b:Lcom/bugfender/sdk/X; = null

.field public static c:Lcom/bugfender/sdk/d0; = null

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bugfender/sdk/a;->b(Lk1/c;)V

    return-void
.end method

.method public static b(Lk1/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lk1/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lk1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bugfender/sdk/a;->b:Lcom/bugfender/sdk/X;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/bugfender/sdk/X;->a(Lk1/c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/bugfender/sdk/a;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/bugfender/sdk/a;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-class v13, Lcom/bugfender/sdk/a;

    monitor-enter v13

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/bugfender/sdk/a;->b:Lcom/bugfender/sdk/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Lcom/bugfender/sdk/a;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean p2, Lcom/bugfender/sdk/a;->d:Z

    new-instance v15, Lcom/bugfender/sdk/T;

    invoke-direct {v15}, Lcom/bugfender/sdk/T;-><init>()V

    new-instance v11, Lcom/bugfender/sdk/P;

    invoke-direct {v11}, Lcom/bugfender/sdk/P;-><init>()V

    invoke-virtual {v15}, Lcom/bugfender/sdk/T;->l()Lcom/bugfender/sdk/Q;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/bugfender/sdk/T;->b(Lcom/bugfender/sdk/Q;)Lcom/bugfender/sdk/N;

    move-result-object v4

    invoke-virtual {v15}, Lcom/bugfender/sdk/T;->p()Lcom/bugfender/sdk/n0;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/bugfender/sdk/T;->d(Lcom/bugfender/sdk/n0;)Lcom/bugfender/sdk/i0;

    move-result-object v6

    invoke-virtual {v15}, Lcom/bugfender/sdk/T;->j()Lcom/bugfender/sdk/R0;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/bugfender/sdk/T;->f(Lcom/bugfender/sdk/R0;)Lcom/bugfender/sdk/M0;

    move-result-object v8

    invoke-virtual {v15}, Lcom/bugfender/sdk/T;->c()Lcom/bugfender/sdk/c0;

    move-result-object v9

    invoke-virtual {v15}, Lcom/bugfender/sdk/T;->o()Lcom/bugfender/sdk/S0;

    move-result-object v10

    invoke-virtual {v15}, Lcom/bugfender/sdk/T;->n()Lcom/bugfender/sdk/w;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v1 .. v11}, Lcom/bugfender/sdk/T;->e(Landroid/content/Context;Lcom/bugfender/sdk/Q;Lcom/bugfender/sdk/N;Lcom/bugfender/sdk/n0;Lcom/bugfender/sdk/i0;Lcom/bugfender/sdk/R0;Lcom/bugfender/sdk/M0;Lcom/bugfender/sdk/c0;Lcom/bugfender/sdk/S0;Lcom/bugfender/sdk/w;)Lcom/bugfender/sdk/t0;

    move-result-object v3

    sget-object v1, Lcom/bugfender/sdk/a;->f:Ljava/lang/String;

    const v2, 0x134d9bd

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2, v12}, Lcom/bugfender/sdk/P;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/z0;

    move-result-object v1

    const/4 v2, 0x0

    sput-object v2, Lcom/bugfender/sdk/a;->f:Ljava/lang/String;

    new-instance v5, Lcom/bugfender/sdk/k0;

    invoke-direct {v5, v1}, Lcom/bugfender/sdk/k0;-><init>(Lcom/bugfender/sdk/z0;)V

    invoke-virtual {v15, v0}, Lcom/bugfender/sdk/T;->k(Landroid/content/Context;)Lcom/bugfender/sdk/x;

    move-result-object v7

    invoke-virtual {v15, v0}, Lcom/bugfender/sdk/T;->i(Landroid/content/Context;)Lcom/bugfender/sdk/u;

    move-result-object v1

    invoke-virtual {v15, v0}, Lcom/bugfender/sdk/T;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v15, v0, v1, v2}, Lcom/bugfender/sdk/T;->h(Landroid/content/Context;Lcom/bugfender/sdk/u;Landroid/content/SharedPreferences;)Lcom/bugfender/sdk/T0;

    move-result-object v8

    invoke-virtual {v15, v0}, Lcom/bugfender/sdk/T;->g(Landroid/content/Context;)Lcom/bugfender/sdk/O0;

    move-result-object v6

    new-instance v14, Lcom/bugfender/sdk/d0;

    sget-object v1, Lcom/bugfender/sdk/a;->g:Ljava/lang/String;

    invoke-virtual {v15, v12, v1}, Lcom/bugfender/sdk/T;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/M;

    move-result-object v9

    sget-object v10, Lcom/bugfender/sdk/a;->h:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/bugfender/sdk/d0;-><init>(Ljava/lang/String;Lcom/bugfender/sdk/t0;Lcom/bugfender/sdk/w;Lcom/bugfender/sdk/k0;Lcom/bugfender/sdk/O0;Lcom/bugfender/sdk/x;Lcom/bugfender/sdk/T0;Lcom/bugfender/sdk/M;Ljava/lang/String;Z)V

    sput-object v14, Lcom/bugfender/sdk/a;->c:Lcom/bugfender/sdk/d0;

    const/4 v1, 0x0

    sput-object v1, Lcom/bugfender/sdk/a;->g:Ljava/lang/String;

    const-wide/32 v1, 0x500000

    invoke-virtual {v14, v1, v2}, Lcom/bugfender/sdk/d0;->i(J)V

    new-instance v1, Lcom/bugfender/sdk/a0;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/bugfender/sdk/a;->c:Lcom/bugfender/sdk/d0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bugfender/sdk/a0;-><init>(Ljava/lang/String;Lcom/bugfender/sdk/d0;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/bugfender/sdk/a;->b:Lcom/bugfender/sdk/X;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    monitor-exit v13

    return-void

    :cond_2
    :goto_1
    :try_start_2
    sget-object v0, Lcom/bugfender/sdk/a;->a:Ljava/lang/String;

    const-string v1, "WARNING: The Bugfender sdk is not initialized. The context or application token provided is null."

    invoke-static {v0, v1}, Lcom/bugfender/sdk/H;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v13

    return-void

    :goto_2
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bugfender/sdk/a;->c:Lcom/bugfender/sdk/d0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bugfender/sdk/a;->e:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/bugfender/sdk/a;->e:Z

    sget-object v0, Lcom/bugfender/sdk/a;->a:Ljava/lang/String;

    const-string v1, "WARNING: Bugfender SDK is not initialized. You should call first to the method Bugfender.init()"

    invoke-static {v0, v1}, Lcom/bugfender/sdk/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bugfender/sdk/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bugfender/sdk/a;->a:Ljava/lang/String;

    const-string v2, "WARNING: Bugfender SDK couldn\'t be initialized."

    invoke-static {v1, v2}, Lcom/bugfender/sdk/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bugfender/sdk/a;->c:Lcom/bugfender/sdk/d0;

    invoke-virtual {v0, p0, p1}, Lcom/bugfender/sdk/d0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    sget-object v1, Lcom/bugfender/sdk/a;->c:Lcom/bugfender/sdk/d0;

    invoke-virtual {v1}, Lcom/bugfender/sdk/d0;->b0()V

    sget-boolean v1, Lcom/bugfender/sdk/a;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bugfender/sdk/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reported feedback with Title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and Message: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bugfender/sdk/H;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
