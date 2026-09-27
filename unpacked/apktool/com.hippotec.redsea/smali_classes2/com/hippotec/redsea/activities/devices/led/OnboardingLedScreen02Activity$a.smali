.class public Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$a;->b:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$a;->a:Lcom/hippotec/redsea/model/dto/LedsProgram;

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$a;->b:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$a;->a:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->T1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$a;->b:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity$a;->a:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;->S1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen02Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
