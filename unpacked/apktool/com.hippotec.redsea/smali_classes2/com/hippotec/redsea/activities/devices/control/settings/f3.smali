.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/f3;->a:Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/f3;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/f3;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/f3;->a:Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/f3;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/f3;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->e4(Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method
