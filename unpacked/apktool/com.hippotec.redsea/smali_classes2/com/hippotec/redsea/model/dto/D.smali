.class public final synthetic Lcom/hippotec/redsea/model/dto/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/D;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/D;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->u(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;)V

    return-void
.end method
