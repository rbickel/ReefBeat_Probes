.class public final synthetic Lb4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/k0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/k0;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Lb4/k0;->c:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    iput-object p4, p0, Lb4/k0;->d:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/k0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/k0;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Lb4/k0;->c:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    iget-object v3, p0, Lb4/k0;->d:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->b3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method
