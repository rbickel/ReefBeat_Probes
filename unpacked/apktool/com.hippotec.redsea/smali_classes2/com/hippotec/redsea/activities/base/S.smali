.class public abstract Lcom/hippotec/redsea/activities/base/S;
.super Lcom/hippotec/redsea/activities/base/H;
.source "SourceFile"


# instance fields
.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/String;

.field public m:J

.field public mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/H;-><init>()V

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

.method public static synthetic A1(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/base/S;->D1(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;Ls5/t;)V

    return-void
.end method

.method public static synthetic u1(Lcom/hippotec/redsea/activities/base/S;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v1(Lcom/hippotec/redsea/activities/base/S;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->H1(I)V

    return-void
.end method

.method public static synthetic w1(Lcom/hippotec/redsea/activities/base/S;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->I1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x1(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/base/S;->C1(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;Ls5/t;)V

    return-void
.end method

.method public static synthetic y1(Lcom/hippotec/redsea/activities/base/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->G1()V

    return-void
.end method

.method public static synthetic z1(Lcom/hippotec/redsea/activities/base/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->E1()V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->j:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/activities/base/S$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/base/S$a;-><init>(Lcom/hippotec/redsea/activities/base/S;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->k:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final synthetic C1(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;Ls5/t;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final synthetic D1(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;Ls5/t;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final synthetic E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->hideFirmwareMessage()V

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
.end method

.method public final synthetic F1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->setText(Ljava/lang/String;)V

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

.method public final synthetic G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->showFirmwareMessage()V

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
.end method

.method public final synthetic H1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->showRegularAnimation()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    mul-int/lit16 v0, p1, 0x3e8

    .line 27
    .line 28
    iput v0, p0, Lcom/hippotec/redsea/activities/base/S;->n:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lcom/hippotec/redsea/activities/base/S;->m:J

    .line 43
    .line 44
    new-instance v1, Lcom/hippotec/redsea/activities/base/S$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/base/S$b;-><init>(Lcom/hippotec/redsea/activities/base/S;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/S;->j:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/S;->k:Ljava/lang/Runnable;

    .line 57
    .line 58
    int-to-long v2, v0

    .line 59
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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
.end method

.method public final synthetic I1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->updateFirmwareMessageWith(Ljava/lang/String;)V

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

.method public addText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public cancelProgressDialog()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->j:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/S;->k:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hippotec/redsea/activities/base/S$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/base/S$c;-><init>(Lcom/hippotec/redsea/activities/base/S;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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

.method public extendTimeout(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/base/S;->n:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lcom/hippotec/redsea/activities/base/S;->m:J

    .line 9
    .line 10
    sub-long/2addr v2, v4

    .line 11
    sub-long/2addr v0, v2

    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/S;->j:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/S;->k:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/S;->j:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/S;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/Device;",
            "Ljava/util/function/Consumer<",
            "Ls5/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/base/L;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/activities/base/L;-><init>(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 7
    .line 8
    .line 9
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

.method public getDeviceAppServiceNullable(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/Device;",
            "Ljava/util/function/Consumer<",
            "Ls5/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/base/Q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/activities/base/Q;-><init>(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 7
    .line 8
    .line 9
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

.method public hideFirmwareMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/base/N;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/base/N;-><init>(Lcom/hippotec/redsea/activities/base/S;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public hideLedPreviewProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->showRegularAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public hideWavePreviewProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->showRegularAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->B1()V

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
    .locals 1

    .line 1
    invoke-super {p0}, Le/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onErrorResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x3e7

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->onErrorResult(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/base/H;->retriedOnce:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    const/16 p1, 0xf

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->startNetworkRouting()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public abstract progressDialogTimeout()V
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/base/P;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/base/P;-><init>(Lcom/hippotec/redsea/activities/base/S;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
    .line 25
.end method

.method public showFirmwareMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/base/O;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/base/O;-><init>(Lcom/hippotec/redsea/activities/base/S;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public showLedPreviewProgress(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->showPreviewAnimation(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public showProgressDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(IZ)V

    return-void
.end method

.method public showProgressDialog(IZ)V
    .locals 0

    .line 3
    new-instance p2, Lcom/hippotec/redsea/activities/base/M;

    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/base/M;-><init>(Lcom/hippotec/redsea/activities/base/S;I)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWavePreviewProgress(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->showWavePreviewAnimation(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public updateFirmwareMessageWithProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/base/K;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/base/K;-><init>(Lcom/hippotec/redsea/activities/base/S;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
    .line 25
.end method

.method public updateTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->j:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/S;->k:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->j:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/S;->k:Ljava/lang/Runnable;

    .line 21
    .line 22
    mul-int/lit16 p1, p1, 0x3e8

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
