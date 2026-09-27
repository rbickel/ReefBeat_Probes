.class public final synthetic Ls4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

.field public final synthetic b:LY4/H;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/i1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    iput-object p2, p0, Ls4/i1;->b:LY4/H;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/i1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    iget-object v1, p0, Ls4/i1;->b:LY4/H;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->R1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;Z)V

    return-void
.end method
