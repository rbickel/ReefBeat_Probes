.class public Lcom/bugfender/sdk/ui/FeedbackStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lj1/a;->feedback_appbar_background:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->b:I

    sget v0, Lj1/a;->feedback_appbar_title:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->f:I

    sget v0, Lj1/a;->feedback_appbar_close_button:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->g:I

    sget v0, Lj1/a;->feedback_appbar_action_button:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->h:I

    sget v0, Lj1/a;->feedback_background:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->i:I

    sget v0, Lj1/a;->feedback_text:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->j:I

    sget v0, Lj1/a;->feedback_input_background:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->k:I

    sget v0, Lj1/a;->feedback_input_text:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->l:I

    sget v0, Lj1/a;->feedback_input_hint:I

    iput v0, p0, Lcom/bugfender/sdk/ui/FeedbackStyle;->m:I

    return-void
.end method
