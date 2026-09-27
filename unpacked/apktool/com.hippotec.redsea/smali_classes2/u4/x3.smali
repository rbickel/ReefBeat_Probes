.class public abstract Lu4/x3;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public q:Lcom/hippotec/redsea/model/base/DeviceType;

.field public r:Landroid/os/Handler;

.field public s:Ljava/lang/Runnable;

.field public t:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic J1(Lu4/x3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/x3;->M1()V

    return-void
.end method

.method public static synthetic K1(Lu4/x3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

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
.method public final L1()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu4/x3;->r:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lu4/w3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu4/w3;-><init>(Lu4/x3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu4/x3;->s:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
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

.method public final synthetic M1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Verifying preview process"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu4/x3;->P1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu4/x3;->r:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lu4/x3;->s:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
.end method

.method public N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "==== PreviewWatcherTimer onTickWork"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "==== PreviewWatcherTimer FINISHED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu4/x3;->Q1()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final P1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu4/x3;->Q1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/x3;->q:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 5
    .line 6
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0xea60

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x15f90

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v7, Lu4/x3$a;

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v5, 0x2710

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lu4/x3$a;-><init>(Lu4/x3;JJ)V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Lu4/x3;->t:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "==== PreviewWatcherTimer STARTED"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu4/x3;->t:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/x3;->t:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "==== PreviewWatcherTimer STOPPED"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu4/x3;->t:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu4/x3;->t:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu4/x3;->L1()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/S;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/x3;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lu4/x3;->s:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu4/x3;->Q1()V

    .line 12
    .line 13
    .line 14
    return-void
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
