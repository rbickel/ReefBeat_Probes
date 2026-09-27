.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/k;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/q;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/M;

    move-result-object v0

    return-object v0
.end method
