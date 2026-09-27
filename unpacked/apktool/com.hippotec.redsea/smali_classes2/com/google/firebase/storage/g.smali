.class public final synthetic Lcom/google/firebase/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/f;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/q;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/g;->a:Lkotlinx/coroutines/channels/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/g;->a:Lkotlinx/coroutines/channels/q;

    check-cast p1, Lcom/google/firebase/storage/B$b;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->y(Lkotlinx/coroutines/channels/q;Lcom/google/firebase/storage/B$b;)V

    return-void
.end method
