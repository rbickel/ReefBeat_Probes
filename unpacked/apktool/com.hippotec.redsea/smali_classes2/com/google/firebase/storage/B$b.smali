.class public abstract Lcom/google/firebase/storage/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/google/firebase/storage/B;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/B;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/B$b;->b:Lcom/google/firebase/storage/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/storage/B;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/storage/B$b;->a:Ljava/lang/Exception;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/B;->A()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0x40

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/firebase/storage/B$b;->a:Ljava/lang/Exception;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/firebase/storage/B$b;->a:Ljava/lang/Exception;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object p2, p0, Lcom/google/firebase/storage/B$b;->a:Ljava/lang/Exception;

    .line 45
    .line 46
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/B$b;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
