.class public Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->X1(Lcom/hippotec/redsea/model/dto/LedsProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$b;->b:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$b;->a:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$b;->b:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->U1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$b;->b:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->fixMachineNotInNetwork(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$b;->b:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$b;->b:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$b;->a:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->S1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
