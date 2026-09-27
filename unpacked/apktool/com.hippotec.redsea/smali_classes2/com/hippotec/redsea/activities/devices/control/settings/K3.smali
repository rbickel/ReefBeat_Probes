.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/PowerDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K3;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K3;->f:Lcom/hippotec/redsea/model/dto/PowerDevice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K3;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/K3;->f:Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->L4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
