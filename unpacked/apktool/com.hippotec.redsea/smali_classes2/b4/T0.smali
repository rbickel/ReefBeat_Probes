.class public final synthetic Lb4/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/HomeActivity$f;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity$f;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/T0;->b:Lcom/hippotec/redsea/activities/HomeActivity$f;

    iput-object p2, p0, Lb4/T0;->f:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Lb4/T0;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    iput-boolean p4, p0, Lb4/T0;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/T0;->b:Lcom/hippotec/redsea/activities/HomeActivity$f;

    iget-object v1, p0, Lb4/T0;->f:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Lb4/T0;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    iget-boolean v3, p0, Lb4/T0;->h:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/HomeActivity$f;->a(Lcom/hippotec/redsea/activities/HomeActivity$f;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V

    return-void
.end method
