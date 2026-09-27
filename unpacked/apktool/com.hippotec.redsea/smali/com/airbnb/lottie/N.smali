.class public final synthetic Lcom/airbnb/lottie/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/O;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/N;->b:Lcom/airbnb/lottie/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/N;->b:Lcom/airbnb/lottie/O;

    invoke-static {v0}, Lcom/airbnb/lottie/O;->a(Lcom/airbnb/lottie/O;)V

    return-void
.end method
