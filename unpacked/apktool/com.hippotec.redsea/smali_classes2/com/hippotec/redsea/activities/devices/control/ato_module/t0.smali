.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/t0;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/t0;->b:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/t0;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/t0;->b:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;->P3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleMoreSettingsActivity;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;Ls5/t;)V

    return-void
.end method
