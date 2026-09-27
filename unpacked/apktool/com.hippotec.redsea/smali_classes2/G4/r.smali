.class public final synthetic LG4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/notifications/DeviceFilterNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/notifications/DeviceFilterNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/r;->b:Lcom/hippotec/redsea/activities/notifications/DeviceFilterNotificationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/r;->b:Lcom/hippotec/redsea/activities/notifications/DeviceFilterNotificationActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/notifications/DeviceFilterNotificationActivity;->U1(Lcom/hippotec/redsea/activities/notifications/DeviceFilterNotificationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    move-result-object v0

    return-object v0
.end method
