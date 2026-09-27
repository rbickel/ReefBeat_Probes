.class public final synthetic LE3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LE3/C;


# direct methods
.method public synthetic constructor <init>(LE3/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/B;->a:LE3/C;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/B;->a:LE3/C;

    invoke-static {v0, p1}, LE3/C;->a(LE3/C;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
