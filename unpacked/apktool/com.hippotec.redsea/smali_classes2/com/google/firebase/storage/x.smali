.class public final synthetic Lcom/google/firebase/storage/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/B;

.field public final synthetic b:Lcom/google/android/gms/tasks/Continuation;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/B;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/x;->a:Lcom/google/firebase/storage/B;

    iput-object p2, p0, Lcom/google/firebase/storage/x;->b:Lcom/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lcom/google/firebase/storage/x;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/x;->a:Lcom/google/firebase/storage/B;

    iget-object v1, p0, Lcom/google/firebase/storage/x;->b:Lcom/google/android/gms/tasks/Continuation;

    iget-object v2, p0, Lcom/google/firebase/storage/x;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/B;->a(Lcom/google/firebase/storage/B;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
