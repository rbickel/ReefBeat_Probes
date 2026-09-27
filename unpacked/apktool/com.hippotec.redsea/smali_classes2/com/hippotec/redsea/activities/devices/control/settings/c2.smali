.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic d:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZLcom/hippotec/redsea/model/dto/ControlProbe;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c2;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c2;->b:Z

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c2;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c2;->d:LK6/l;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c2;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c2;->b:Z

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c2;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c2;->d:LK6/l;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->s4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZLcom/hippotec/redsea/model/dto/ControlProbe;LK6/l;Ls5/t;)V

    return-void
.end method
