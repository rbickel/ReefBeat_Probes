.class public LB2/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/c$c;->c(LB2/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB2/b;

.field public final synthetic b:LB2/c$c;


# direct methods
.method public constructor <init>(LB2/c$c;LB2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/c$c$a;->b:LB2/c$c;

    .line 2
    .line 3
    iput-object p2, p0, LB2/c$c$a;->a:LB2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/c$c$a;->b:LB2/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LB2/c$c$a;->a:LB2/b;

    .line 11
    .line 12
    invoke-interface {v0}, LB2/b;->d()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/c$c$a;->a:LB2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LB2/b;->c()V

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
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/c$c$a;->b:LB2/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LB2/c$c$a;->a:LB2/b;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/c;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LB2/b;->b(Landroidx/activity/c;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/c$c$a;->b:LB2/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LB2/c$c$a;->a:LB2/b;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/c;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LB2/b;->a(Landroidx/activity/c;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
