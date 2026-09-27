.class public final synthetic Lcom/google/firebase/storage/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/storage/H;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/firebase/storage/B$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/H;Ljava/lang/Object;Lcom/google/firebase/storage/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/E;->b:Lcom/google/firebase/storage/H;

    iput-object p2, p0, Lcom/google/firebase/storage/E;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/E;->g:Lcom/google/firebase/storage/B$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/E;->b:Lcom/google/firebase/storage/H;

    iget-object v1, p0, Lcom/google/firebase/storage/E;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/E;->g:Lcom/google/firebase/storage/B$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/H;->b(Lcom/google/firebase/storage/H;Ljava/lang/Object;Lcom/google/firebase/storage/B$a;)V

    return-void
.end method
