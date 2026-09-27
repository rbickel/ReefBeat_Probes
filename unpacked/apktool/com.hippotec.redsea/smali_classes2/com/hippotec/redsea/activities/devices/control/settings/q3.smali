.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlPort;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/q3;->a:Lcom/hippotec/redsea/model/dto/ControlPort;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/q3;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/q3;->a:Lcom/hippotec/redsea/model/dto/ControlPort;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/q3;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->Y4(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Z)V

    return-void
.end method
