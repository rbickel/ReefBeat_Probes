.class public Lcom/hippotec/redsea/activities/HomeActivity$A;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/HomeActivity;->G7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic f:Lcom/hippotec/redsea/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$A;->f:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/HomeActivity$A;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity$A;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
    .line 24
    .line 25
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity$A;->f:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/HomeActivity$A;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    new-instance v2, Lb4/Y0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lb4/Y0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
