.class public final synthetic Ls4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/N;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iput-object p2, p0, Ls4/N;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/N;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iget-object v1, p0, Ls4/N;->b:LD5/e;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->P1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;Ls5/t;)V

    return-void
.end method
