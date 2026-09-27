.class public final Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$applyForProbe$2;
.super LN1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyForProbe(Lcom/github/mikephil/charting/components/YAxis;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$applyForProbe$2;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$applyForProbe$2;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, LN1/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$applyForProbe$2;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$applyForProbe$2;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->maximumFractionDigits(Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$applyForProbe$2;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$applyForProbe$2;->b:Z

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->minimumFractionDigits(Z)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlProbeParameter(DII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method
