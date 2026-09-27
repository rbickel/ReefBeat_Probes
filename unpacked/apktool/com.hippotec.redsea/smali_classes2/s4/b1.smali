.class public final synthetic Ls4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/DoseHead;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/b1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    iput-object p2, p0, Ls4/b1;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/b1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    iget-object v1, p0, Ls4/b1;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->Z1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Ls5/t;)V

    return-void
.end method
