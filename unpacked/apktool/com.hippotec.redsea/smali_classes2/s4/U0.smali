.class public final synthetic Ls4/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/U0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Ls4/U0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/U0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ls4/U0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->R1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Z)V

    return-void
.end method
