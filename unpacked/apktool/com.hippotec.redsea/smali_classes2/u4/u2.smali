.class public final synthetic Lu4/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/u2;->b:Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/u2;->b:Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->W1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    return-void
.end method
