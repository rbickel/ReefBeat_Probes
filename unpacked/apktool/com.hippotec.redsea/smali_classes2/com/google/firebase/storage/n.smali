.class public final synthetic Lcom/google/firebase/storage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/StorageRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageRegistrar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/n;->a:Lcom/google/firebase/storage/StorageRegistrar;

    return-void
.end method


# virtual methods
.method public final a(La3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->a:Lcom/google/firebase/storage/StorageRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;La3/d;)Lcom/google/firebase/storage/d;

    move-result-object p1

    return-object p1
.end method
