.class public final synthetic LJ4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/L;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter;

    iput p2, p0, LJ4/L;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/L;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter;

    iget v1, p0, LJ4/L;->f:I

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter$b;->S(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedTimeSubDevicesAdapter;ILandroid/view/View;)V

    return-void
.end method
