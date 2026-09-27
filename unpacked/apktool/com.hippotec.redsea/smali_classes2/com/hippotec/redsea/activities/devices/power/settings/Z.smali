.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Z;->a:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Z;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Z;->a:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/Z;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->e4(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V

    return-void
.end method
