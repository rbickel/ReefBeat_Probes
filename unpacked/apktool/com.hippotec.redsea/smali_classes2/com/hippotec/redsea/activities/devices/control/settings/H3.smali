.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LK6/l;

.field public final synthetic f:LK6/l;

.field public final synthetic g:LK6/l;

.field public final synthetic h:LK6/a;


# direct methods
.method public synthetic constructor <init>(LK6/l;LK6/l;LK6/l;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/H3;->b:LK6/l;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/H3;->f:LK6/l;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/H3;->g:LK6/l;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/H3;->h:LK6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/H3;->b:LK6/l;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/H3;->f:LK6/l;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/H3;->g:LK6/l;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/H3;->h:LK6/a;

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->T4(LK6/l;LK6/l;LK6/l;LK6/a;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
