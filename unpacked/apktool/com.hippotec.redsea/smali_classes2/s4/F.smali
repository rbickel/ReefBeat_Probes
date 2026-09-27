.class public final synthetic Ls4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->b2(Ljava/lang/Double;Ljava/lang/Double;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
