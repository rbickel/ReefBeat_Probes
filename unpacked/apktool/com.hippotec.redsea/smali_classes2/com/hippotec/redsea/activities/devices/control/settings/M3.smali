.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:LK6/p;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic e:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onRemoteProbeChanged$resultsHandler$1;


# direct methods
.method public synthetic constructor <init>(LK6/p;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZLcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onRemoteProbeChanged$resultsHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/M3;->a:LK6/p;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/M3;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/M3;->c:Z

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/M3;->d:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/M3;->e:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onRemoteProbeChanged$resultsHandler$1;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/M3;->a:LK6/p;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/M3;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/M3;->c:Z

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/M3;->d:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/M3;->e:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onRemoteProbeChanged$resultsHandler$1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->h4(LK6/p;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZLcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onRemoteProbeChanged$resultsHandler$1;Ls5/t;)V

    return-void
.end method
