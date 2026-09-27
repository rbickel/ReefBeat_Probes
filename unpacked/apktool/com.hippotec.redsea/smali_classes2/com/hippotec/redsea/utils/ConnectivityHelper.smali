.class public Lcom/hippotec/redsea/utils/ConnectivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/utils/ConnectivityHelper$MsgObj;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "ConnectivityHelper"

.field private static completionCallbacks:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LD5/f;",
            ">;"
        }
    .end annotation
.end field

.field private static connectionRetries:I = 0x0

.field private static defaultURL:Ljava/lang/String; = ""

.field private static mHandler:Landroid/os/Handler;

.field private static thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->completionCallbacks:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/hippotec/redsea/utils/ConnectivityHelper$1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/utils/ConnectivityHelper$1;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic a(Landroid/net/ConnectivityManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->lambda$hasInternetConnection$0(Landroid/net/ConnectivityManager;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->completionCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method public static checkIfAlreadyConnectedToAPNetwork(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\""

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    return v0
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

.method public static checkIfAlreadyConnectedToNetwork(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "\""

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/net/wifi/SupplicantState;->isValidState(Landroid/net/wifi/SupplicantState;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 68
    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    return v0
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

.method private static handleCallback(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/utils/ConnectivityHelper$MsgObj;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/utils/ConnectivityHelper$MsgObj;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static hasInternetConnection(Landroid/net/ConnectivityManager;LD5/f;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hippotec/redsea/utils/ConnectivityHelper;->completionCallbacks:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/utils/A0;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/utils/A0;-><init>(Landroid/net/ConnectivityManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sput-object p1, Lcom/hippotec/redsea/utils/ConnectivityHelper;->thread:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

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
.end method

.method private static isConnected(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "try connecting to >> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "ping -c 1 "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0

    .line 57
    :catch_0
    sget-object p0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "(tryConnect) Error checking internet connection"

    .line 60
    .line 61
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v0
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

.method public static isNetworkAvailable(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static synthetic lambda$hasInternetConnection$0(Landroid/net/ConnectivityManager;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->connectionRetries:I

    .line 3
    .line 4
    sget-object v1, Lcom/hippotec/redsea/utils/ConnectivityHelper;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "========== Start checking internet connection =========="

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget p0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->connectionRetries:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ge p0, v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string p0, "https://g.cn/generate_204"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const-string p0, "https://clients3.google.com/generate_204"

    .line 31
    .line 32
    :goto_1
    sget-object v3, Lcom/hippotec/redsea/utils/ConnectivityHelper;->defaultURL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->defaultURL:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->tryConnect(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lcom/hippotec/redsea/utils/ConnectivityHelper;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "Success checking internet connection"

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sput-object p0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->defaultURL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->handleCallback(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput v1, Lcom/hippotec/redsea/utils/ConnectivityHelper;->connectionRetries:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    sget-object v3, Lcom/hippotec/redsea/utils/ConnectivityHelper;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "Error checking internet connection\n"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string p0, ""

    .line 86
    .line 87
    sput-object p0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->defaultURL:Ljava/lang/String;

    .line 88
    .line 89
    sget p0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->connectionRetries:I

    .line 90
    .line 91
    add-int/2addr p0, v2

    .line 92
    sput p0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->connectionRetries:I

    .line 93
    .line 94
    if-ge p0, v1, :cond_0

    .line 95
    .line 96
    sget-object p0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "=== try another attempt ==="

    .line 99
    .line 100
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_3
    sget-object p0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->defaultURL:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->handleCallback(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-object p0, Lcom/hippotec/redsea/utils/ConnectivityHelper;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "No network available!"

    .line 120
    .line 121
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->handleCallback(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method private static tryConnect(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/hippotec/redsea/utils/ConnectivityHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "try connecting to >> "

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    const-string v1, "User-Agent"

    .line 37
    .line 38
    const-string v2, "Android"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Connection"

    .line 44
    .line 45
    const-string v2, "close"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "HEAD"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xfa0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0xc8

    .line 71
    .line 72
    if-eq v1, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0xcc

    .line 79
    .line 80
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-gtz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, p0

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception p0

    .line 102
    move-object v5, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, v5

    .line 105
    :goto_1
    :try_start_2
    sget-object v2, Lcom/hippotec/redsea/utils/ConnectivityHelper;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "(tryConnect) Error checking internet connection => Cause: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    instance-of v2, v1, Ljava/net/SocketException;

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v2, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->b()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->fixMachineNotInNetwork(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x3e8

    .line 152
    .line 153
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_2
    :try_start_4
    sget-object v2, Lcom/hippotec/redsea/utils/ConnectivityHelper;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "--- (INTERRUPTED) ---"

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    sput v2, Lcom/hippotec/redsea/utils/ConnectivityHelper;->connectionRetries:I

    .line 166
    .line 167
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    const-string v1, ""

    .line 172
    .line 173
    sput-object v1, Lcom/hippotec/redsea/utils/ConnectivityHelper;->defaultURL:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    sput v1, Lcom/hippotec/redsea/utils/ConnectivityHelper;->connectionRetries:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    :cond_4
    return v0

    .line 184
    :goto_3
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    :cond_5
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
