.class public final synthetic Lu4/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/E2;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;

    iput-object p2, p0, Lu4/E2;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Lt5/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/E2;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;

    iget-object v1, p0, Lu4/E2;->b:LD5/f;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->Q1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;LD5/f;Lt5/i;)V

    return-void
.end method
