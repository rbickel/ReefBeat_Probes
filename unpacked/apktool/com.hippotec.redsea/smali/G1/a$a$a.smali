.class public LG1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/a$a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LG1/a$a;


# direct methods
.method public constructor <init>(LG1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/a$a$a;->b:LG1/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public doFrame(J)V
    .locals 4

    .line 1
    iget-object p1, p0, LG1/a$a$a;->b:LG1/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LG1/a$a;->d(LG1/a$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LG1/a$a$a;->b:LG1/a$a;

    .line 10
    .line 11
    iget-object p1, p1, LG1/j;->a:LG1/b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, p0, LG1/a$a$a;->b:LG1/a$a;

    .line 21
    .line 22
    iget-object v1, v0, LG1/j;->a:LG1/b;

    .line 23
    .line 24
    invoke-static {v0}, LG1/a$a;->e(LG1/a$a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long v2, p1, v2

    .line 29
    .line 30
    long-to-double v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, LG1/b;->e(D)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LG1/a$a$a;->b:LG1/a$a;

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, LG1/a$a;->f(LG1/a$a;J)J

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LG1/a$a$a;->b:LG1/a$a;

    .line 40
    .line 41
    invoke-static {p1}, LG1/a$a;->h(LG1/a$a;)Landroid/view/Choreographer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LG1/a$a$a;->b:LG1/a$a;

    .line 46
    .line 47
    invoke-static {p2}, LG1/a$a;->g(LG1/a$a;)Landroid/view/Choreographer$FrameCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
