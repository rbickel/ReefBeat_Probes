.class public Lcom/bugfender/sdk/ui/FeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/ui/FeedbackActivity$c;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bugfender/sdk/ui/FeedbackActivity;->f(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bugfender/sdk/ui/FeedbackActivity;->c(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/core/view/X0;->a()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/U0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/Insets;)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroidx/core/view/V0;->a()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/bugfender/sdk/ui/FeedbackActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/core/view/Y0;->a()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/U0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroidx/core/view/V0;->a()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/bugfender/sdk/ui/FeedbackActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bugfender/sdk/ui/a;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v0, Lj1/c;->top_spacer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bugfender/sdk/ui/b;

    invoke-direct {v1, v0}, Lcom/bugfender/sdk/ui/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget v0, Lj1/c;->bottom_spacer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bugfender/sdk/ui/c;

    invoke-direct {v1, v0}, Lcom/bugfender/sdk/ui/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.style"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/ui/FeedbackStyle;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bugfender/sdk/ui/FeedbackStyle;

    invoke-direct {v0}, Lcom/bugfender/sdk/ui/FeedbackStyle;-><init>()V

    :goto_0
    sget v1, Lj1/c;->top_spacer:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lj1/c;->appbar_rl:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->h:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lj1/c;->root_vg:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->j:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lj1/c;->bugfender_tv:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lj1/b;->bf_bugfender_logo:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->j:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    iget v2, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    iget v0, v0, Lcom/bugfender/sdk/ui/FeedbackStyle;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.texts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/ui/FeedbackActivity$c;-><init>(Lcom/bugfender/sdk/ui/FeedbackActivity$a;)V

    :goto_0
    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Lj1/d;->bf_feedback_screen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/bugfender/sdk/ui/FeedbackActivity;->e()V

    sget p1, Lj1/c;->close_iv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->b:Landroid/widget/ImageView;

    sget p1, Lj1/c;->title_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->f:Landroid/widget/TextView;

    sget p1, Lj1/c;->positive_action_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    sget p1, Lj1/c;->message_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->h:Landroid/widget/TextView;

    sget p1, Lj1/c;->feedback_title_et:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    sget p1, Lj1/c;->feedback_message_et:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bugfender/sdk/ui/FeedbackActivity;->i()V

    invoke-virtual {p0}, Lcom/bugfender/sdk/ui/FeedbackActivity;->h()V

    iget-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/bugfender/sdk/ui/FeedbackActivity$a;

    invoke-direct {v0, p0}, Lcom/bugfender/sdk/ui/FeedbackActivity$a;-><init>(Lcom/bugfender/sdk/ui/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/bugfender/sdk/ui/FeedbackActivity$b;

    invoke-direct {v0, p0}, Lcom/bugfender/sdk/ui/FeedbackActivity$b;-><init>(Lcom/bugfender/sdk/ui/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FeedbackActivity"

    const-string v1, "Error inflating view. This is known to happen when performing Google Play pre-launch tests but it doesn\'t occur during app real usage"

    invoke-static {v0, v1, p1}, Lcom/bugfender/sdk/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
