.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

.field public final synthetic c:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/E;->a:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/E;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/E;->c:LD5/f;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/E;->a:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/E;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/E;->c:LD5/f;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;->u3(Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;LD5/f;Ls5/t;)V

    return-void
.end method
