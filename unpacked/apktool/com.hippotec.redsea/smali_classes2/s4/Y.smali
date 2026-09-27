.class public final synthetic Ls4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

.field public final synthetic b:LY4/H;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic d:Lcom/hippotec/redsea/api/alert/ApiAlert;

.field public final synthetic e:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/Y;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iput-object p2, p0, Ls4/Y;->b:LY4/H;

    iput-object p3, p0, Ls4/Y;->c:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-object p4, p0, Ls4/Y;->d:Lcom/hippotec/redsea/api/alert/ApiAlert;

    iput-object p5, p0, Ls4/Y;->e:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;

    iput-object p6, p0, Ls4/Y;->f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls4/Y;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iget-object v1, p0, Ls4/Y;->b:LY4/H;

    iget-object v2, p0, Ls4/Y;->c:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-object v3, p0, Ls4/Y;->d:Lcom/hippotec/redsea/api/alert/ApiAlert;

    iget-object v4, p0, Ls4/Y;->e:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;

    iget-object v5, p0, Ls4/Y;->f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->c2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;Z)V

    return-void
.end method
