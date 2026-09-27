.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/Z2;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/Z2;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/Z2;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/Z2;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->N4(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
