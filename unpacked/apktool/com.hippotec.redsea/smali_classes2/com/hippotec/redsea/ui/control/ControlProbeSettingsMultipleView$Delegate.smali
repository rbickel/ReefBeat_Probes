.class public interface abstract Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract activateBuzzerChecked(Z)V
.end method

.method public abstract autoDetectChecked(Z)V
.end method

.method public abstract disableLogPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLK6/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            "Z",
            "LK6/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract emergencyShutdownChecked(Z)V
.end method

.method public abstract getProbeRemoteCalibrationStatus(Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract leakEnableNotificationsChecked(Z)V
.end method

.method public abstract leakShowOnHomepageChanged(Z)V
.end method

.method public abstract moreSettingsPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onConnectProbePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onDeletePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onDisableSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
.end method

.method public abstract onDualSensorManualReadingPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onEcMeasurementUnitSelected(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V
.end method

.method public abstract onEditCalibrationCodePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onEditLevelsPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onEditMainSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onEditName(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)V
.end method

.method public abstract onEditParametersPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onEditTempSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
.end method

.method public abstract onEnableNotificationsChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
.end method

.method public abstract onLeakProbeManagementPressed()V
.end method

.method public abstract onLogPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onManualReadingPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onProbeHistoryPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onRecalibratePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
.end method

.method public abstract onRemoteProbeChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLK6/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/dto/ControlProbe;",
            "Z",
            "LK6/p;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onReplacePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onSensorManagementPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onTryLoaderChartAgainPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/ui/control/ControlProbeSettingsMultipleView;)V
.end method

.method public abstract setup(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract showOnHomepageChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
.end method
