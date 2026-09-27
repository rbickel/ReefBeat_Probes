.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic g:LX4/W;

.field public final synthetic h:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;

.field public final synthetic i:LK6/l;


# direct methods
.method public synthetic constructor <init>(ZLcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;LX4/W;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/t3;->b:Z

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/t3;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/t3;->g:LX4/W;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/t3;->h:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/t3;->i:LK6/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/t3;->b:Z

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/t3;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/t3;->g:LX4/W;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/t3;->h:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/t3;->i:LK6/l;

    move-object v5, p1

    check-cast v5, LK6/a;

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->t3(ZLcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;LX4/W;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$b;LK6/l;LK6/a;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
