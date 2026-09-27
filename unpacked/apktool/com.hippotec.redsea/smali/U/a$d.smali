.class public LU/a$d;
.super LU/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(LU/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU/a$c;-><init>(LU/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU/a$d;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, LU/a$d$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LU/a$d$a;-><init>(LU/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LU/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/a$d;->b:Landroid/view/Choreographer;

    .line 2
    .line 3
    iget-object v1, p0, LU/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
