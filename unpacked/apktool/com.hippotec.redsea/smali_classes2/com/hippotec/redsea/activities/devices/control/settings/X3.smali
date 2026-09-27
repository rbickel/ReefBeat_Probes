.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Ls5/t;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Ls5/t;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/X3;->b:Ls5/t;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/X3;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/X3;->b:Ls5/t;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/X3;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a(Ls5/t;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
