.class public final synthetic LJ4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

.field public final synthetic f:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/K;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    iput-object p2, p0, LJ4/K;->f:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/K;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;

    iget-object v1, p0, LJ4/K;->f:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;->S(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeDevicesAdapter$a;Landroid/view/View;)V

    return-void
.end method
