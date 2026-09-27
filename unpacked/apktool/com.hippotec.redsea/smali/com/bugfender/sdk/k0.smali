.class public Lcom/bugfender/sdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/bugfender/sdk/z0;

.field public final b:Lcom/bugfender/sdk/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bugfender/sdk/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/k0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BugfenderApiManager must be not null"

    invoke-static {p1, v0}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bugfender/sdk/k0;->a:Lcom/bugfender/sdk/z0;

    new-instance p1, Lcom/bugfender/sdk/x0;

    invoke-direct {p1}, Lcom/bugfender/sdk/x0;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/k0;->b:Lcom/bugfender/sdk/L;

    return-void
.end method


# virtual methods
.method public a(Lcom/bugfender/sdk/e0;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/bugfender/sdk/f;->a(Lcom/bugfender/sdk/e0;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bugfender/sdk/k0;->a:Lcom/bugfender/sdk/z0;

    const-string v1, "session"

    invoke-virtual {v0, v1, p1}, Lcom/bugfender/sdk/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bugfender/sdk/m;->a(Ljava/lang/String;)Lcom/bugfender/sdk/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bugfender/sdk/l0;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bugfender/sdk/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response body from server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/bugfender/sdk/p1;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/bugfender/sdk/p1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/bugfender/sdk/k0;->b:Lcom/bugfender/sdk/L;

    invoke-interface {v0, p1}, Lcom/bugfender/sdk/L;->of(Ljava/lang/Object;)Lcom/bugfender/sdk/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/k0;->e(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bugfender/sdk/I0;Ljava/util/Map;)Lcom/bugfender/sdk/P0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bugfender/sdk/c;->a(Ljava/lang/String;Lcom/bugfender/sdk/I0;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/k0;->a:Lcom/bugfender/sdk/z0;

    const-string p3, "app/device-status"

    invoke-virtual {p2, p3, p1}, Lcom/bugfender/sdk/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bugfender/sdk/d;->a(Ljava/lang/String;)Lcom/bugfender/sdk/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bugfender/sdk/b;->a()Lcom/bugfender/sdk/b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bugfender/sdk/b$a;->a()I

    move-result p1

    const/16 p3, -0x3f9

    if-eq p1, p3, :cond_1

    const/16 p3, -0x3ec

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bugfender/sdk/p1;

    const-string p2, "Invalid app token"

    invoke-direct {p1, p3, p2}, Lcom/bugfender/sdk/p1;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/bugfender/sdk/p1;

    const-string p2, "Deleted app"

    invoke-direct {p1, p3, p2}, Lcom/bugfender/sdk/p1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/bugfender/sdk/P0$b;

    invoke-direct {p1}, Lcom/bugfender/sdk/P0$b;-><init>()V

    invoke-virtual {p2}, Lcom/bugfender/sdk/b;->g()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/P0$b;->d(Z)Lcom/bugfender/sdk/P0$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bugfender/sdk/b;->h()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/P0$b;->b(Z)Lcom/bugfender/sdk/P0$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bugfender/sdk/b;->e()Lcom/bugfender/sdk/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bugfender/sdk/b$b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/P0$b;->a(I)Lcom/bugfender/sdk/P0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/P0$b;->c()Lcom/bugfender/sdk/P0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Lcom/bugfender/sdk/p1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected response body from server: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lcom/bugfender/sdk/p1;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/bugfender/sdk/p1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p2, p0, Lcom/bugfender/sdk/k0;->b:Lcom/bugfender/sdk/L;

    invoke-interface {p2, p1}, Lcom/bugfender/sdk/L;->of(Ljava/lang/Object;)Lcom/bugfender/sdk/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/k0;->e(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Lcom/bugfender/sdk/J0;Lcom/bugfender/sdk/e0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bugfender/sdk/e;->a(Lcom/bugfender/sdk/J0;Lcom/bugfender/sdk/e0;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/k0;->a:Lcom/bugfender/sdk/z0;

    const-string v0, "issue"

    invoke-virtual {p2, v0, p1}, Lcom/bugfender/sdk/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bugfender/sdk/p1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/bugfender/sdk/k0;->b:Lcom/bugfender/sdk/L;

    invoke-interface {p2, p1}, Lcom/bugfender/sdk/L;->of(Ljava/lang/Object;)Lcom/bugfender/sdk/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/k0;->e(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/t;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bugfender/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/t;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/k0;->a:Lcom/bugfender/sdk/z0;

    const-string p3, "device/keyvalue"

    invoke-virtual {p2, p3, p1}, Lcom/bugfender/sdk/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bugfender/sdk/p1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/bugfender/sdk/k0;->b:Lcom/bugfender/sdk/L;

    invoke-interface {p2, p1}, Lcom/bugfender/sdk/L;->of(Ljava/lang/Object;)Lcom/bugfender/sdk/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/k0;->e(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bugfender/sdk/g;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/bugfender/sdk/k0;->c:Ljava/lang/String;

    const-string v0, "Unrecognized application key."

    invoke-static {p1, v0}, Lcom/bugfender/sdk/H;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/bugfender/sdk/j;

    const-string v1, "Bugfender-SDK"

    if-eqz v0, :cond_1

    const-string p1, "Log limit reached"

    invoke-static {v1, p1}, Lcom/bugfender/sdk/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/bugfender/sdk/k;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/bugfender/sdk/p1;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bugfender/sdk/p1;

    invoke-virtual {p1}, Lcom/bugfender/sdk/p1;->a()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "The Internet permission is not available, please manually delete the app and reinstall it so the manifest can be updated"

    :goto_0
    invoke-static {v1, p1}, Lcom/bugfender/sdk/H;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Network error, will retry later"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/util/List;Lcom/bugfender/sdk/e0;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bugfender/sdk/o;->a(Ljava/util/List;Lcom/bugfender/sdk/e0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bugfender/sdk/k0;->a:Lcom/bugfender/sdk/z0;

    const-string v1, "log/batch"

    invoke-virtual {p2}, Lcom/bugfender/sdk/e0;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bugfender/sdk/z0;->c(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bugfender/sdk/p1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/bugfender/sdk/k0;->b:Lcom/bugfender/sdk/L;

    invoke-interface {p2, p1}, Lcom/bugfender/sdk/L;->of(Ljava/lang/Object;)Lcom/bugfender/sdk/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/k0;->e(Ljava/lang/Throwable;)V

    throw p1
.end method
