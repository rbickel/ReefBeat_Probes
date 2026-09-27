.class public Lcom/hippotec/redsea/utils/SpanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ss:Landroid/text/SpannableString;

.field private final v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/text/SpannableString;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    iput-object p2, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 6
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    return-void
.end method

.method public static bridge synthetic a(Lcom/hippotec/redsea/utils/SpanUtils;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    return-object p0
.end method

.method public static create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/SpanUtils;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/utils/SpanUtils;-><init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    return-object v0
.end method

.method public static create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;I)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 2

    .line 2
    new-instance v0, Lcom/hippotec/redsea/utils/SpanUtils;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/utils/SpanUtils;-><init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/text/SpannableString;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 1

    .line 4
    new-instance v0, Lcom/hippotec/redsea/utils/SpanUtils;

    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/utils/SpanUtils;-><init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/text/SpannableString;)V

    return-object v0
.end method

.method public static create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 1

    .line 3
    new-instance v0, Lcom/hippotec/redsea/utils/SpanUtils;

    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/utils/SpanUtils;-><init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply(Z)V

    return-void
.end method

.method public apply(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void
.end method

.method public clickable(IIILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lcom/hippotec/redsea/utils/SpanUtils$3;

    invoke-direct {v0, p0, p4, p3}, Lcom/hippotec/redsea/utils/SpanUtils$3;-><init>(Lcom/hippotec/redsea/utils/SpanUtils;Landroid/view/View$OnClickListener;I)V

    .line 9
    iget-object p3, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    const/16 v1, 0x21

    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p0
.end method

.method public clickable(IILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    return-object p0
.end method

.method public clickable(ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(IIILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    return-object p0
.end method

.method public clickable(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/hippotec/redsea/utils/SpanUtils$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/hippotec/redsea/utils/SpanUtils$2;-><init>(Lcom/hippotec/redsea/utils/SpanUtils;Landroid/view/View$OnClickListener;I)V

    .line 4
    const-string p2, "SpanUtils"

    const-string v1, "@@@@@@ Text: %s | Find: %s"

    iget-object v2, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public clickableWithFallback(IIILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/SpanUtils;->clickableWithFallback(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    return-object p0
.end method

.method public clickableWithFallback(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 4

    .line 2
    const-string v0, "@@@@@@ Text: %s | Find: %s"

    const-string v1, "SpanUtils"

    :try_start_0
    new-instance v2, Lcom/hippotec/redsea/utils/SpanUtils$1;

    invoke-direct {v2, p0, p4, p3}, Lcom/hippotec/redsea/utils/SpanUtils$1;-><init>(Lcom/hippotec/redsea/utils/SpanUtils;Landroid/view/View$OnClickListener;I)V

    .line 3
    iget-object p3, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v3, -0x1

    if-ne p3, v3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    const/16 v0, 0x21

    invoke-virtual {p2, v2, p3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p4, :cond_1

    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public color(I)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public image(ILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/ui/CenteredImageSpan;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/ui/CenteredImageSpan;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr v2, p2

    .line 37
    const/16 p2, 0x21

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public style(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 3

    .line 4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    iget-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Style failed to find: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Please check localization"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpanUtils"

    invoke-static {p2, p1}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr v1, p3

    .line 8
    iget-object p3, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    const/16 v2, 0x21

    invoke-virtual {p3, v0, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    iget-object p2, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {p2, p3, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public style(ILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2
    iget-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lcom/hippotec/redsea/ui/fonted/FontedTextView;->selectTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    .line 22
    .line 23
    new-instance v2, Lcom/hippotec/redsea/managers/j;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/hippotec/redsea/managers/j;-><init>(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/utils/SpanUtils;->ss:Landroid/text/SpannableString;

    .line 39
    .line 40
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, v0

    .line 50
    invoke-virtual {p1, v1, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-object p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
