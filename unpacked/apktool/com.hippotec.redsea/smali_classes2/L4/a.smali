.class public final synthetic LL4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/a;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    iput-object p2, p0, LL4/a;->b:Ljava/util/List;

    iput-object p3, p0, LL4/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL4/a;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    iget-object v1, p0, LL4/a;->b:Ljava/util/List;

    iget-object v2, p0, LL4/a;->c:Ljava/util/Map;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Ljava/util/List;Ljava/util/Map;ZLjava/lang/Integer;)V

    return-void
.end method
