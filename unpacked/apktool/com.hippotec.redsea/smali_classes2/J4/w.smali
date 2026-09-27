.class public final synthetic LJ4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

.field public final synthetic f:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/w;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    iput-object p2, p0, LJ4/w;->f:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    iput p3, p0, LJ4/w;->g:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/w;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    iget-object v1, p0, LJ4/w;->f:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    iget v2, p0, LJ4/w;->g:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->T1(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;IZ)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
