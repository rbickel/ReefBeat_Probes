.class public final synthetic Ls4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/v;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/v;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->d2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    move-result-object v0

    return-object v0
.end method
