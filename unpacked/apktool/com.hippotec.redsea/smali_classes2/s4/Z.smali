.class public final synthetic Ls4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LK6/p;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/Z;->a:LK6/p;

    iput-object p2, p0, Ls4/Z;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iput-object p3, p0, Ls4/Z;->c:Ljava/lang/Double;

    iput-wide p4, p0, Ls4/Z;->d:D

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls4/Z;->a:LK6/p;

    iget-object v1, p0, Ls4/Z;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iget-object v2, p0, Ls4/Z;->c:Ljava/lang/Double;

    iget-wide v3, p0, Ls4/Z;->d:D

    move-object v6, p2

    check-cast v6, Ljava/lang/Double;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->r2(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;DZLjava/lang/Double;)V

    return-void
.end method
