.class public final synthetic LE3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LE3/h;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LE3/h;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/f;->a:LE3/h;

    iput-object p2, p0, LE3/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/f;->a:LE3/h;

    iget-object v1, p0, LE3/f;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, LE3/h;->b(LE3/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
