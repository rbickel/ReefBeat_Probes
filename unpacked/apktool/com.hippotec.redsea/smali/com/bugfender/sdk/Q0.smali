.class public Lcom/bugfender/sdk/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/S0;


# instance fields
.field public final a:Lcom/bugfender/sdk/s;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/Q0;->a:Lcom/bugfender/sdk/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;)V
    .locals 0

    check-cast p1, Lcom/bugfender/sdk/P0;

    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/Q0;->b(Lcom/bugfender/sdk/P0;Ljava/io/File;)V

    return-void
.end method

.method public b(Lcom/bugfender/sdk/P0;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/Q0;->a:Lcom/bugfender/sdk/s;

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/s;->d(Lcom/bugfender/sdk/P0;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {p1}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
