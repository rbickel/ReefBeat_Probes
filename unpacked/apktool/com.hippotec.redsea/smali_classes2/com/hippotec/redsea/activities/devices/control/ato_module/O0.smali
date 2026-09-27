.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/O0;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/O0;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/O0;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/O0;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->L3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method
