.class public final synthetic Ly4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic c:Lb5/I;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lb5/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/A;->a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    iput-object p2, p0, Ly4/A;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Ly4/A;->c:Lb5/I;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/A;->a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    iget-object v1, p0, Ly4/A;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Ly4/A;->c:Lb5/I;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->b(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lb5/I;Ls5/t;)V

    return-void
.end method
