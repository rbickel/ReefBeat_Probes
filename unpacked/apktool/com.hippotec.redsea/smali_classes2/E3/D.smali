.class public final synthetic LE3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LE3/E;

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LE3/E;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/D;->b:LE3/E;

    iput-object p2, p0, LE3/D;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/D;->b:LE3/E;

    iget-object v1, p0, LE3/D;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, LE3/E;->a(LE3/E;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
