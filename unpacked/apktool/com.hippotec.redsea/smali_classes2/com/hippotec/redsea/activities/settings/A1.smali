.class public final synthetic Lcom/hippotec/redsea/activities/settings/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/A1;->b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/A1;->b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->f3(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;)V

    return-void
.end method
