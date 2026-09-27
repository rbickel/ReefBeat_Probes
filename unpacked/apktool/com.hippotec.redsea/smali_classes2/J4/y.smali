.class public final synthetic LJ4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/p;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/y;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    iput p2, p0, LJ4/y;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/y;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    iget v1, p0, LJ4/y;->f:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->d2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;IZLcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
