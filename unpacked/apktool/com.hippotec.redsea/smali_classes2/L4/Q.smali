.class public final synthetic LL4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/Q;->b:Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;

    iput-boolean p2, p0, LL4/Q;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL4/Q;->b:Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;

    iget-boolean v1, p0, LL4/Q;->f:Z

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->N1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;Z)V

    return-void
.end method
