.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic f:LX4/W;

.field public final synthetic g:Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;

.field public final synthetic h:LK6/l;


# direct methods
.method public synthetic constructor <init>(ZLX4/W;Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/u3;->b:Z

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/u3;->f:LX4/W;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/u3;->g:Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/u3;->h:LK6/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/u3;->b:Z

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/u3;->f:LX4/W;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/u3;->g:Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/u3;->h:LK6/l;

    check-cast p1, LK6/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->f5(ZLX4/W;Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfigurations$Put;LK6/l;LK6/a;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
