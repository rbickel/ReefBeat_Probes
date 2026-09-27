.class public final synthetic Lcom/hippotec/redsea/activities/devices/dosing/head_setup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/c;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/c;->b:LD5/f;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->L1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;LD5/f;Ls5/t;)V

    return-void
.end method
