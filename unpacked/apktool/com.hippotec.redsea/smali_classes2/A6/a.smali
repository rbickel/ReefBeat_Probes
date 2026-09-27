.class public LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LA6/a;->d:J

    .line 5
    .line 6
    invoke-virtual {p0, p3}, LA6/a;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA6/a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p2, p0, LA6/a;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-wide v0, p0, LA6/a;->d:J

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static synthetic a(LA6/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LA6/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public static synthetic b(LA6/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LA6/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, LA6/a;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, LA6/a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LA6/a$a;-><init>(LA6/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LA6/a;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
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

.method public e(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LA6/a;->d:J

    .line 2
    .line 3
    iget-object p1, p0, LA6/a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LA6/a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p2, p0, LA6/a;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-wide v0, p0, LA6/a;->d:J

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
