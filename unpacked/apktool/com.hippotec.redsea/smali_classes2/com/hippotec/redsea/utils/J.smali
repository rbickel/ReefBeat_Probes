.class public final synthetic Lcom/hippotec/redsea/utils/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/J;->b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/J;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/J;->g:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/J;->b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/J;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/J;->g:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->t0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method
