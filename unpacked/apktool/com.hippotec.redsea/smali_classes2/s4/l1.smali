.class public final synthetic Ls4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    iput-object p2, p0, Ls4/l1;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    iget-object v1, p0, Ls4/l1;->b:LD5/f;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->W1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;ZLjava/lang/Integer;)V

    return-void
.end method
