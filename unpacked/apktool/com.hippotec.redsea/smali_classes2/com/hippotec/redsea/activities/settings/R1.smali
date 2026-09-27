.class public final synthetic Lcom/hippotec/redsea/activities/settings/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LK6/l;

.field public final synthetic h:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LK6/l;Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/R1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/R1;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/R1;->g:LK6/l;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/settings/R1;->h:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/R1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/R1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/R1;->g:LK6/l;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/settings/R1;->h:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->p3(Ljava/lang/String;Ljava/lang/String;LK6/l;Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Z)V

    return-void
.end method
