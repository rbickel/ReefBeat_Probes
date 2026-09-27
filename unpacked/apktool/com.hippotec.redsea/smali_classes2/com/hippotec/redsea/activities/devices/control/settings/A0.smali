.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/A0;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/A0;->b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/A0;->c:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/A0;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/A0;->b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/A0;->c:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;Ls5/t;)V

    return-void
.end method
