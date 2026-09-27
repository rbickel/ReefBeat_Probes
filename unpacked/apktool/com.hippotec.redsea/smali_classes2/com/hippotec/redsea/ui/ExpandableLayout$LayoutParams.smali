.class public Lcom/hippotec/redsea/ui/ExpandableLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/hippotec/redsea/ui/ExpandableLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 9
    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/hippotec/redsea/ui/ExpandableLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, -0xa

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/ui/ExpandableLayout$LayoutParams;->a:I

    .line 3
    sget-object v0, La4/a;->ExpandableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/ExpandableLayout$LayoutParams;->c:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/ExpandableLayout$LayoutParams;->b:Z

    .line 6
    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p2, p0, Lcom/hippotec/redsea/ui/ExpandableLayout$LayoutParams;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/hippotec/redsea/ui/ExpandableLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/hippotec/redsea/ui/ExpandableLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 15
    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/hippotec/redsea/ui/ExpandableLayout$LayoutParams;->a:I

    return-void
.end method


# virtual methods
.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
