.class public final synthetic LU4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LU4/c;

.field public final synthetic f:LU4/c$b;

.field public final synthetic g:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;


# direct methods
.method public synthetic constructor <init>(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/g;->b:LU4/c;

    iput-object p2, p0, LU4/g;->f:LU4/c$b;

    iput-object p3, p0, LU4/g;->g:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/g;->b:LU4/c;

    iget-object v1, p0, LU4/g;->f:LU4/c$b;

    iget-object v2, p0, LU4/g;->g:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    invoke-static {v0, v1, v2, p1}, LU4/c$b;->Z(LU4/c;LU4/c$b;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/view/View;)V

    return-void
.end method
