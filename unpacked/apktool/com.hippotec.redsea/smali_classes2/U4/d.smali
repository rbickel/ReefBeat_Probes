.class public final synthetic LU4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LU4/c;

.field public final synthetic f:LU4/c$b;

.field public final synthetic g:Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;


# direct methods
.method public synthetic constructor <init>(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/d;->b:LU4/c;

    iput-object p2, p0, LU4/d;->f:LU4/c$b;

    iput-object p3, p0, LU4/d;->g:Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/d;->b:LU4/c;

    iget-object v1, p0, LU4/d;->f:LU4/c$b;

    iget-object v2, p0, LU4/d;->g:Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    invoke-static {v0, v1, v2, p1}, LU4/c$b;->X(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;Landroid/view/View;)V

    return-void
.end method
