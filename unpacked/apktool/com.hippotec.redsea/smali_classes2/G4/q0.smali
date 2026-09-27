.class public final synthetic LG4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/q0;->b:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    iput p2, p0, LG4/q0;->f:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG4/q0;->b:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    iget v1, p0, LG4/q0;->f:I

    check-cast p1, Lcom/hippotec/redsea/model/dto/Notification;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$d;->a(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;ILcom/hippotec/redsea/model/dto/Notification;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
