.class public final synthetic Ls4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/p1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/p1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->N1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ls5/t;)V

    return-void
.end method
