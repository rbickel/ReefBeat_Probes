.class public final synthetic Lcom/hippotec/redsea/activities/settings/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

.field public final synthetic f:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/O1;->b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/O1;->f:LK6/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/O1;->b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/O1;->f:LK6/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->x3(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;LK6/l;Z)V

    return-void
.end method
