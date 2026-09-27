.class public final synthetic Lu4/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;Ljava/lang/String;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/k3;->a:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;

    iput-object p2, p0, Lu4/k3;->b:Ljava/lang/String;

    iput-object p3, p0, Lu4/k3;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/k3;->a:Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;

    iget-object v1, p0, Lu4/k3;->b:Ljava/lang/String;

    iget-object v2, p0, Lu4/k3;->c:LD5/e;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;->K1(Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;Ljava/lang/String;LD5/e;Ls5/t;)V

    return-void
.end method
