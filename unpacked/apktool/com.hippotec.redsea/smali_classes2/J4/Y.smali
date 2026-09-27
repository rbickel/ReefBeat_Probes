.class public final synthetic LJ4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/api/shortcuts/b;

.field public final synthetic f:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/api/shortcuts/b;Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/Y;->b:Lcom/hippotec/redsea/api/shortcuts/b;

    iput-object p2, p0, LJ4/Y;->f:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/Y;->b:Lcom/hippotec/redsea/api/shortcuts/b;

    iget-object v1, p0, LJ4/Y;->f:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->K1(Lcom/hippotec/redsea/api/shortcuts/b;Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;Landroid/view/View;)V

    return-void
.end method
