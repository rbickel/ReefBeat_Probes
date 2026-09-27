.class public final synthetic Ls4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/H;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iput-wide p2, p0, Ls4/H;->b:D

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/H;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iget-wide v1, p0, Ls4/H;->b:D

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->R1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLs5/t;)V

    return-void
.end method
