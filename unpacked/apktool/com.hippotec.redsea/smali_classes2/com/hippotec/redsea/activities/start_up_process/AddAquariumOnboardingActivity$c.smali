.class public Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->X1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->d2(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->W1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)Lo5/F;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Z1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lo5/F;->D(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->c2(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->e2(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)Lo5/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Y1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)Lcom/hippotec/redsea/model/dto/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LL4/o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LL4/o;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lo5/V;->f0(Lcom/hippotec/redsea/model/dto/User;LD5/f;LD5/a;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->a:Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;

    .line 2
    .line 3
    const v0, 0x7f1003b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->onErrorResult(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;->c(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
