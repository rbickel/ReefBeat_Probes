.class public final synthetic LE3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LE3/h;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LE3/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/g;->b:LE3/h;

    iput-object p2, p0, LE3/g;->f:Landroid/content/Intent;

    iput-object p3, p0, LE3/g;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE3/g;->b:LE3/h;

    iget-object v1, p0, LE3/g;->f:Landroid/content/Intent;

    iget-object v2, p0, LE3/g;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LE3/h;->a(LE3/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
