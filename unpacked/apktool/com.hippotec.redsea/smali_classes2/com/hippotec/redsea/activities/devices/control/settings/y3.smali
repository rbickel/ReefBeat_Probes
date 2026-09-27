.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LX4/W;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;


# direct methods
.method public synthetic constructor <init>(LX4/W;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/y3;->b:LX4/W;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/y3;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/y3;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/y3;->b:LX4/W;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/y3;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/y3;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->J4(LX4/W;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
