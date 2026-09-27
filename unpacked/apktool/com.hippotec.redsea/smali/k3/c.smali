.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/j;


# instance fields
.field public final synthetic a:Lk3/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/A;


# direct methods
.method public synthetic constructor <init>(Lk3/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->a:Lk3/e;

    iput-object p2, p0, Lk3/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lk3/c;->c:Z

    iput-object p4, p0, Lk3/c;->d:Lcom/google/firebase/crashlytics/internal/common/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/c;->a:Lk3/e;

    iget-object v1, p0, Lk3/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lk3/c;->c:Z

    iget-object v3, p0, Lk3/c;->d:Lcom/google/firebase/crashlytics/internal/common/A;

    invoke-static {v0, v1, v2, v3, p1}, Lk3/e;->a(Lk3/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/A;Ljava/lang/Exception;)V

    return-void
.end method
