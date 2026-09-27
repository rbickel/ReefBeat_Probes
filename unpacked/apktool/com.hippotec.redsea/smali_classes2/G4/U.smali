.class public final synthetic LG4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

.field public final synthetic f:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/U;->b:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    iput-object p2, p0, LG4/U;->f:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/U;->b:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    iget-object v1, p0, LG4/U;->f:Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$b;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;->Q1(Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;Lcom/hippotec/redsea/activities/notifications/NotificationsActivity$b;Landroid/view/View;)V

    return-void
.end method
