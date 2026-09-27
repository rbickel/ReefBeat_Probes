.class public final synthetic Ls4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f0;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iput-wide p2, p0, Ls4/f0;->f:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/f0;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iget-wide v1, p0, Ls4/f0;->f:D

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->Y1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
