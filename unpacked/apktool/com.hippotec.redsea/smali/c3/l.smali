.class public Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/l;->a:Ly3/a;

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

.method public static synthetic a(Lc3/e;Ly3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc3/l;->b(Lc3/e;Ly3/b;)V

    return-void
.end method

.method public static synthetic b(Lc3/e;Ly3/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ly3/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LK3/a;

    .line 6
    .line 7
    const-string v0, "firebase"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, LK3/a;->a(Ljava/lang/String;LL3/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lc3/g;->f()Lc3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc3/g;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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


# virtual methods
.method public c(Lf3/n;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lc3/g;->f()Lc3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc3/g;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lc3/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lc3/e;-><init>(Lf3/n;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc3/l;->a:Ly3/a;

    .line 19
    .line 20
    new-instance v1, Lc3/k;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lc3/k;-><init>(Lc3/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ly3/a;->a(Ly3/a$a;)V

    .line 26
    .line 27
    .line 28
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
