.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LX4/W;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/ControlPort;


# direct methods
.method public synthetic constructor <init>(LX4/W;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/U3;->b:LX4/W;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/U3;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/U3;->g:Lcom/hippotec/redsea/model/dto/ControlPort;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/U3;->b:LX4/W;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/U3;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/U3;->g:Lcom/hippotec/redsea/model/dto/ControlPort;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$q;->a(LX4/W;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlPort;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
