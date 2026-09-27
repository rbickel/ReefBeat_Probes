.class public final synthetic Lu4/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/z2;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;

    iput-boolean p2, p0, Lu4/z2;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lt5/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/z2;->a:Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;

    iget-boolean v1, p0, Lu4/z2;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->U1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;ZLt5/i;)V

    return-void
.end method
