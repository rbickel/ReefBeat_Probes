.class public final synthetic Ls4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LK6/p;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

.field public final synthetic c:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/D;->a:LK6/p;

    iput-object p2, p0, Ls4/D;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iput-object p3, p0, Ls4/D;->c:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/D;->a:LK6/p;

    iget-object v1, p0, Ls4/D;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iget-object v2, p0, Ls4/D;->c:Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->V1(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;ZLjava/lang/Double;)V

    return-void
.end method
