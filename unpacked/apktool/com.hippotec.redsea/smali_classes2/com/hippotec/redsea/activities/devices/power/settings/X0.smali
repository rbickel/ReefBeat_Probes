.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;

.field public final synthetic b:LD5/f;

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/X0;->a:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/X0;->b:LD5/f;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/X0;->c:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/X0;->a:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/X0;->b:LD5/f;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/X0;->c:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->q3(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V

    return-void
.end method
