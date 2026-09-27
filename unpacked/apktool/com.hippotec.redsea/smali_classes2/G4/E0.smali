.class public final synthetic LG4/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/E0;->b:Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/E0;->b:Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;->J1(Lcom/hippotec/redsea/activities/notifications/TypeFilterNotificationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object v0

    return-object v0
.end method
