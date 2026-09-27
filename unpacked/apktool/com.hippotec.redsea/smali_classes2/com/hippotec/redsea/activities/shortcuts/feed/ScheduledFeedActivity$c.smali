.class public final Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$c;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$c;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->d2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$c;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->d2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$c;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->e2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$c;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->c2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity$c;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->b2(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;)LU4/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "adapter"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
