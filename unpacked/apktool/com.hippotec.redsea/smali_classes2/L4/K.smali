.class public final synthetic LL4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

.field public final synthetic f:Z

.field public final synthetic g:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;ZLD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/K;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    iput-boolean p2, p0, LL4/K;->f:Z

    iput-object p3, p0, LL4/K;->g:LD5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL4/K;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    iget-boolean v1, p0, LL4/K;->f:Z

    iget-object v2, p0, LL4/K;->g:LD5/f;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->K1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;ZLD5/f;)V

    return-void
.end method
