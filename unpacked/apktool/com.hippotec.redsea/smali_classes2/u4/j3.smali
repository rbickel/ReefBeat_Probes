.class public final synthetic Lu4/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/j3;->a:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;

    iput p2, p0, Lu4/j3;->b:I

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/j3;->a:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;

    iget v1, p0, Lu4/j3;->b:I

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->L1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;ILs5/t;)V

    return-void
.end method
