.class public final synthetic LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL4/c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->J1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;ZLorg/json/JSONObject;)V

    return-void
.end method
