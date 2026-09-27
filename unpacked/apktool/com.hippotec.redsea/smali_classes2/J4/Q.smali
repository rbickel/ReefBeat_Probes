.class public final synthetic LJ4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/Q;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    iput p2, p0, LJ4/Q;->b:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/Q;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;

    iget v1, p0, LJ4/Q;->b:I

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;->X1(Lcom/hippotec/redsea/activities/shortcuts/feed/ScheduledFeedActivity;IZLjava/lang/Integer;)V

    return-void
.end method
