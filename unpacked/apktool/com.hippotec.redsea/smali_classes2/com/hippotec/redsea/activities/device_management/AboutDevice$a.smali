.class public Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_management/AboutDevice;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->e(Ls5/t;)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->d(ZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->p2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/hippotec/redsea/activities/device_management/E;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/device_management/E;-><init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 13
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

.method public final synthetic d(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->p2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Device;->setFirmware(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->p2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getNeedsFirmwareUpdate()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->w2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->v2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->r2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic e(Ls5/t;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/F;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/device_management/F;-><init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls5/t;->Q(LD5/e;)V

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
    .line 25
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->x2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onFinish DeviceConnectivityTimer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->w2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->v2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->r2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice$a;->c()V

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
    .line 25
.end method
