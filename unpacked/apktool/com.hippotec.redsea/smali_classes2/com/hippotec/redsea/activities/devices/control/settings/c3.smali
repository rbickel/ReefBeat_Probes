.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c3;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/c3;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->V4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V

    return-void
.end method
