.class public Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LE0/l;->f(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->f:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->b:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
