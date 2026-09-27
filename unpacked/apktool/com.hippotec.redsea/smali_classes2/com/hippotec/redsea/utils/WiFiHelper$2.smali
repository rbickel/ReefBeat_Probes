.class Lcom/hippotec/redsea/utils/WiFiHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/WiFiHelper;->newFlow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

.field final synthetic val$tryAgain:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/utils/WiFiHelper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->val$tryAgain:Z

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic a(Lcom/hippotec/redsea/utils/WiFiHelper$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/WiFiHelper$2;->lambda$onRouteTimeout$1()V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/utils/WiFiHelper$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/WiFiHelper$2;->lambda$onRouteCompleted$0()V

    return-void
.end method

.method private synthetic lambda$onRouteCompleted$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/WiFiHelper;->g(Lcom/hippotec/redsea/utils/WiFiHelper;Z)V

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
.end method

.method private synthetic lambda$onRouteTimeout$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 2
    .line 3
    iget v1, v0, Lcom/hippotec/redsea/utils/WiFiHelper;->retries:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/WiFiHelper;->g(Lcom/hippotec/redsea/utils/WiFiHelper;Z)V

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


# virtual methods
.method public onRouteCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->c(Lcom/hippotec/redsea/utils/WiFiHelper;)Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->val$tryAgain:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hippotec/redsea/utils/WiFiHelper;->d(Lcom/hippotec/redsea/utils/WiFiHelper;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hippotec/redsea/utils/N0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/utils/N0;-><init>(Lcom/hippotec/redsea/utils/WiFiHelper$2;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xbb8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hippotec/redsea/utils/WiFiHelper;->e(Lcom/hippotec/redsea/utils/WiFiHelper;)Lcom/hippotec/redsea/utils/WiFiHelper$WiFiCallbacks;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/hippotec/redsea/utils/WiFiHelper$WiFiCallbacks;->onDeviceIpOnLocalNetworkFailed()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hippotec/redsea/utils/WiFiHelper;->f(Lcom/hippotec/redsea/utils/WiFiHelper;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public onRouteTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NewFlow onFailure: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hippotec/redsea/utils/WiFiHelper;->c(Lcom/hippotec/redsea/utils/WiFiHelper;)Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/WiFiHelper;->h(Lcom/hippotec/redsea/utils/WiFiHelper;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->val$tryAgain:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 38
    .line 39
    iget v1, v0, Lcom/hippotec/redsea/utils/WiFiHelper;->retries:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v0, Lcom/hippotec/redsea/utils/WiFiHelper;->retries:I

    .line 44
    .line 45
    const-string v1, "NewFlow trying again in 5 seconds"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/WiFiHelper;->h(Lcom/hippotec/redsea/utils/WiFiHelper;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->d(Lcom/hippotec/redsea/utils/WiFiHelper;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/hippotec/redsea/utils/O0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/utils/O0;-><init>(Lcom/hippotec/redsea/utils/WiFiHelper$2;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x1388

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper$2;->this$0:Lcom/hippotec/redsea/utils/WiFiHelper;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->e(Lcom/hippotec/redsea/utils/WiFiHelper;)Lcom/hippotec/redsea/utils/WiFiHelper$WiFiCallbacks;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/hippotec/redsea/utils/WiFiHelper$WiFiCallbacks;->onDeviceIpOnLocalNetworkFailed()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
