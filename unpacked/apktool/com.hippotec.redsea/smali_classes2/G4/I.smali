.class public final synthetic LG4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/notifications/FilterNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/notifications/FilterNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/I;->b:Lcom/hippotec/redsea/activities/notifications/FilterNotificationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/I;->b:Lcom/hippotec/redsea/activities/notifications/FilterNotificationActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/notifications/FilterNotificationActivity;->X1(Lcom/hippotec/redsea/activities/notifications/FilterNotificationActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object v0

    return-object v0
.end method
