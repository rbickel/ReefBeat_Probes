.class public final synthetic Ln4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/k0;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;

    iput-object p2, p0, Ln4/k0;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Ln4/k0;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/k0;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;

    iget-object v1, p0, Ln4/k0;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Ln4/k0;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;->L1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method
