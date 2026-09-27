.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;

.field public final synthetic g:LX4/W;

.field public final synthetic h:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;LX4/W;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;->b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;->f:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;->g:LX4/W;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;->h:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;->b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;->f:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;->g:LX4/W;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;->h:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->T3(Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;LX4/W;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
