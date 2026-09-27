.class public final Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;->access$getGson$cp()Lcom/google/gson/d;

    move-result-object v0

    const-class v1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;

    return-object p1
.end method

.method public final fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Companion;->fromJson(Ljava/lang/String;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard;

    move-result-object p1

    return-object p1
.end method
