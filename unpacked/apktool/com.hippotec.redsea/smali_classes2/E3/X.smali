.class public final synthetic LE3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic g:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic h:LE3/G;

.field public final synthetic i:LE3/C;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;LE3/G;LE3/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/X;->b:Landroid/content/Context;

    iput-object p2, p0, LE3/X;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LE3/X;->g:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, LE3/X;->h:LE3/G;

    iput-object p5, p0, LE3/X;->i:LE3/C;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LE3/X;->b:Landroid/content/Context;

    iget-object v1, p0, LE3/X;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, LE3/X;->g:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, LE3/X;->h:LE3/G;

    iget-object v4, p0, LE3/X;->i:LE3/C;

    invoke-static {v0, v1, v2, v3, v4}, LE3/Y;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;LE3/G;LE3/C;)LE3/Y;

    move-result-object v0

    return-object v0
.end method
