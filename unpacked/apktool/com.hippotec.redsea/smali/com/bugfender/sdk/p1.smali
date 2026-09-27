.class public Lcom/bugfender/sdk/p1;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public b:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lcom/bugfender/sdk/p1;->b:I

    iput-object p2, p0, Lcom/bugfender/sdk/p1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bugfender/sdk/p1;->b:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/p1;->f:Ljava/lang/String;

    return-object v0
.end method
