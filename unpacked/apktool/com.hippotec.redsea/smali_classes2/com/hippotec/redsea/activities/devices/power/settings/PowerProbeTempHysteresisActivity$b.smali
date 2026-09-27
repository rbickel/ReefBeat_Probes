.class public final Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;->b(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Z)V

    return-void
.end method

.method public static final b(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Z)V
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
.method public c(Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;)V
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->Q3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->getTempHysteresis()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->L3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getDeltaFahrenheitFromCelsius(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->N3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->K3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/X;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/X;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->O3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;->c(Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;)V

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
