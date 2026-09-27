.class public final synthetic Lcom/hippotec/redsea/activities/settings/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

.field public final synthetic g:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/L1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/L1;->f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/L1;->g:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/L1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/L1;->f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/L1;->g:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->i3(Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Z)V

    return-void
.end method
