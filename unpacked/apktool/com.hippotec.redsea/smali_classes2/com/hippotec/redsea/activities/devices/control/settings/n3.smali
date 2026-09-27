.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlPort;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/n3;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/n3;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/n3;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/n3;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->F4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;Ls5/t;)V

    return-void
.end method
