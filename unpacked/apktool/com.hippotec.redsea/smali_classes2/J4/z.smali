.class public final synthetic LJ4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/z;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    iput p2, p0, LJ4/z;->f:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/z;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    iget v1, p0, LJ4/z;->f:I

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->s2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;I)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
