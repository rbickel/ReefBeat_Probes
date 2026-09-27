.class public final synthetic LG4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Notification;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;Lcom/hippotec/redsea/model/dto/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/g0;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    iput-object p2, p0, LG4/g0;->b:Lcom/hippotec/redsea/model/dto/Notification;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/g0;->a:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    iget-object v1, p0, LG4/g0;->b:Lcom/hippotec/redsea/model/dto/Notification;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->J1(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;Lcom/hippotec/redsea/model/dto/Notification;ZZ)V

    return-void
.end method
