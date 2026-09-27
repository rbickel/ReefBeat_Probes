.class public final Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity$d;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity$d;->b(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;Z)V

    return-void
.end method

.method public static final b(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity$d;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity$d;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity$d;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity$d;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->setFlowRate(Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity$d;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg4/D0;->C2()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity$d;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    .line 29
    .line 30
    const v1, 0x7f10022a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getString(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity$d;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    .line 43
    .line 44
    new-instance v3, Lg4/z;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lg4/z;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
