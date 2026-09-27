.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

.field public final synthetic f:Z

.field public final synthetic g:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;ZLD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/b;->b:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    iput-boolean p2, p0, LL4/b;->f:Z

    iput-object p3, p0, LL4/b;->g:LD5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL4/b;->b:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    iget-boolean v1, p0, LL4/b;->f:Z

    iget-object v2, p0, LL4/b;->g:LD5/f;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->N1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;ZLD5/f;)V

    return-void
.end method
