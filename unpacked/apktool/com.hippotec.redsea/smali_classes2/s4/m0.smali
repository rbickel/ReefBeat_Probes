.class public final synthetic Ls4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

.field public final synthetic b:LY4/H;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/m0;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iput-object p2, p0, Ls4/m0;->b:LY4/H;

    iput-object p3, p0, Ls4/m0;->c:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-wide p4, p0, Ls4/m0;->d:D

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/m0;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iget-object v1, p0, Ls4/m0;->b:LY4/H;

    iget-object v2, p0, Ls4/m0;->c:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-wide v3, p0, Ls4/m0;->d:D

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$j$a;->a(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;DZ)V

    return-void
.end method
