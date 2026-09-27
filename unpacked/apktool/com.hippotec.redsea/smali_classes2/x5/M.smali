.class public final synthetic Lx5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/Device;

    invoke-static {p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->G(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    move-result-object p1

    return-object p1
.end method
