.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlPort;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/ControlPort;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;ZLcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K2;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K2;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K2;->c:Z

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K2;->d:Lcom/hippotec/redsea/model/dto/ControlPort;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K2;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K2;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K2;->c:Z

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K2;->d:Lcom/hippotec/redsea/model/dto/ControlPort;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->W4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;ZLcom/hippotec/redsea/model/dto/ControlPort;Ls5/t;)V

    return-void
.end method
