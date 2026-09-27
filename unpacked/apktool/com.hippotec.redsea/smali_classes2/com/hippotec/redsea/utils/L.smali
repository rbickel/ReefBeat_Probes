.class public final synthetic Lcom/hippotec/redsea/utils/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/L;->b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/L;->f:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/L;->g:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hippotec/redsea/utils/L;->h:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/L;->b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/L;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/L;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hippotec/redsea/utils/L;->h:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->p0(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;Landroid/app/Activity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method
