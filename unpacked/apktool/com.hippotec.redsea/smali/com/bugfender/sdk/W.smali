.class public Lcom/bugfender/sdk/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/c0;


# instance fields
.field public final a:Lcom/bugfender/sdk/s;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/W;->a:Lcom/bugfender/sdk/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/bugfender/sdk/P0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bugfender/sdk/h0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bugfender/sdk/W;->a:Lcom/bugfender/sdk/s;

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/s;->c(Ljava/lang/String;)Lcom/bugfender/sdk/P0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/W;->a(Ljava/io/File;)Lcom/bugfender/sdk/P0;

    move-result-object p1

    return-object p1
.end method
