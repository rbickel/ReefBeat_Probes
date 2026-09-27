.class public final synthetic Lcom/hippotec/redsea/activities/settings/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

.field public final synthetic g:LK6/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/P1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/P1;->f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/P1;->g:LK6/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/P1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/P1;->f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/P1;->g:LK6/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->w3(Ljava/lang/String;Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;LK6/l;Ljava/lang/String;)V

    return-void
.end method
