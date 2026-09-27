.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;

.field public final synthetic c:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

.field public final synthetic d:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/s;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/s;->b:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/s;->c:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/s;->d:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity$c;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/s;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/s;->b:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/s;->c:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/s;->d:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity$c;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;->P3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleEditActivity$c;Ls5/t;)V

    return-void
.end method
