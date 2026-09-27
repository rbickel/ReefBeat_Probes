.class public final synthetic Lb4/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/HomeActivity$v;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

.field public final synthetic h:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity$v;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/W0;->b:Lcom/hippotec/redsea/activities/HomeActivity$v;

    iput-object p2, p0, Lb4/W0;->f:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Lb4/W0;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    iput-object p4, p0, Lb4/W0;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/W0;->b:Lcom/hippotec/redsea/activities/HomeActivity$v;

    iget-object v1, p0, Lb4/W0;->f:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Lb4/W0;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    iget-object v3, p0, Lb4/W0;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/HomeActivity$v;->a(Lcom/hippotec/redsea/activities/HomeActivity$v;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method
