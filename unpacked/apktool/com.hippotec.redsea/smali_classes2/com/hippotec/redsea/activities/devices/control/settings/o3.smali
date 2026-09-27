.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/o3;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/o3;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/o3;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/o3;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->F3(Landroid/view/View;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V

    return-void
.end method
