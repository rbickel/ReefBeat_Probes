.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Ljava/util/List;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P2;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P2;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P2;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P2;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->v3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Ljava/util/List;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    return-void
.end method
