.class public final synthetic Ls4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/p;


# instance fields
.field public final synthetic b:LY4/H;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

.field public final synthetic g:LD5/e;


# direct methods
.method public synthetic constructor <init>(LY4/H;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/S;->b:LY4/H;

    iput-object p2, p0, Ls4/S;->f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iput-object p3, p0, Ls4/S;->g:LD5/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/S;->b:LY4/H;

    iget-object v1, p0, Ls4/S;->f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iget-object v2, p0, Ls4/S;->g:LD5/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->v2(LY4/H;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;ZI)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
