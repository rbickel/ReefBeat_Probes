.class public final synthetic Ls4/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/K0;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    iput p2, p0, Ls4/K0;->b:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/K0;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    iget v1, p0, Ls4/K0;->b:F

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->N1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;FZ)V

    return-void
.end method
