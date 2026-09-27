.class public final synthetic LJ4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/A;->a:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    iput-object p2, p0, LJ4/A;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A;->a:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    iget-object v1, p0, LJ4/A;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->b2(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Z)V

    return-void
.end method
