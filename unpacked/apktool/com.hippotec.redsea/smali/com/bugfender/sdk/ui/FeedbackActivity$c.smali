.class Lcom/bugfender/sdk/ui/FeedbackActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/ui/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Feedback"

    iput-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->b:Ljava/lang/String;

    const-string v0, "Please insert your feedback here and click send"

    iput-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->f:Ljava/lang/String;

    const-string v0, "Feedback subject"

    iput-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->g:Ljava/lang/String;

    const-string v0, "Feedback message"

    iput-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->h:Ljava/lang/String;

    const-string v0, "Send"

    iput-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugfender/sdk/ui/FeedbackActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bugfender/sdk/ui/FeedbackActivity$c;-><init>()V

    return-void
.end method
