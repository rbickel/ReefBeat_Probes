.class public final synthetic LL4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/start_up_process/SplashActivity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/SplashActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/X;->b:Lcom/hippotec/redsea/activities/start_up_process/SplashActivity;

    iput p2, p0, LL4/X;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL4/X;->b:Lcom/hippotec/redsea/activities/start_up_process/SplashActivity;

    iget v1, p0, LL4/X;->f:I

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/start_up_process/SplashActivity;->v1(Lcom/hippotec/redsea/activities/start_up_process/SplashActivity;I)V

    return-void
.end method
