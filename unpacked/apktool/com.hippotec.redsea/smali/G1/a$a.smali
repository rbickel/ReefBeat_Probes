.class public LG1/a$a;
.super LG1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/a$a;->b:Landroid/view/Choreographer;

    .line 5
    .line 6
    new-instance p1, LG1/a$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LG1/a$a$a;-><init>(LG1/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LG1/a$a;->c:Landroid/view/Choreographer$FrameCallback;

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
.end method

.method public static synthetic d(LG1/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LG1/a$a;->d:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic e(LG1/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/a$a;->e:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic f(LG1/a$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LG1/a$a;->e:J

    .line 2
    .line 3
    return-wide p1
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

.method public static synthetic g(LG1/a$a;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/a$a;->c:Landroid/view/Choreographer$FrameCallback;

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
.end method

.method public static synthetic h(LG1/a$a;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/a$a;->b:Landroid/view/Choreographer;

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
.end method

.method public static i()LG1/a$a;
    .locals 2

    .line 1
    new-instance v0, LG1/a$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LG1/a$a;-><init>(Landroid/view/Choreographer;)V

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
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG1/a$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG1/a$a;->d:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LG1/a$a;->e:J

    .line 14
    .line 15
    iget-object v0, p0, LG1/a$a;->b:Landroid/view/Choreographer;

    .line 16
    .line 17
    iget-object v1, p0, LG1/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LG1/a$a;->b:Landroid/view/Choreographer;

    .line 23
    .line 24
    iget-object v1, p0, LG1/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG1/a$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LG1/a$a;->b:Landroid/view/Choreographer;

    .line 5
    .line 6
    iget-object v1, p0, LG1/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
