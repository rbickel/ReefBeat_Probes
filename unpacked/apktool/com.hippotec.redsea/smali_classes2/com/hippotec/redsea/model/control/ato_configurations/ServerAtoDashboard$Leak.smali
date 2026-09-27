.class public final Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Leak"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak$Keys;
    }
.end annotation


# instance fields
.field private final connected:Z

.field private final enabled:Z

.field private final status:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "enabled"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;->enabled:Z

    .line 17
    .line 18
    const-string v0, "connected"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;->connected:Z

    .line 25
    .line 26
    const-string v0, "status"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "from(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;->status:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final getConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;->connected:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;->enabled:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getStatus()Lcom/hippotec/redsea/model/ato/AtoLeakStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;->status:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 2
    .line 3
    return-object v0
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
.end method
