.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/N2;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/N2;->b:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/N2;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/N2;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->y4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZLs5/t;)V

    return-void
.end method
