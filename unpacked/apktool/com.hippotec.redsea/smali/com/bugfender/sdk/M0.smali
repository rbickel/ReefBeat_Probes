.class public Lcom/bugfender/sdk/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/c0;


# instance fields
.field public final a:Lcom/bugfender/sdk/R0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/M0;->a:Lcom/bugfender/sdk/R0;

    return-void
.end method

.method private b(Ljava/io/File;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bugfender/sdk/M0;->a:Lcom/bugfender/sdk/R0;

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/R0;->c(Ljava/lang/String;)Lcom/bugfender/sdk/J0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bugfender/sdk/M0;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/M0;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
