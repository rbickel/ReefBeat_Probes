.class public final synthetic LE3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LE3/g0$a;


# direct methods
.method public synthetic constructor <init>(LE3/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/c0;->a:LE3/g0$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c0;->a:LE3/g0$a;

    invoke-static {v0, p1}, LE3/d0;->a(LE3/g0$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
