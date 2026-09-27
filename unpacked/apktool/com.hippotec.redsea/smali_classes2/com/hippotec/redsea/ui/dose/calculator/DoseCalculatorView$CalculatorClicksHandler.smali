.class public interface abstract Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CalculatorClicksHandler"
.end annotation


# virtual methods
.method public abstract calculateAdjustmentDosePressed(LK6/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/p;",
            ")V"
        }
    .end annotation
.end method

.method public abstract calculateDailyDosePressed(LK6/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/p;",
            ")V"
        }
    .end annotation
.end method

.method public abstract currentLevelsPressed(Ljava/lang/Long;)V
.end method

.method public abstract desiredLevelsPressed()V
.end method

.method public abstract enableAt(IZ)V
.end method

.method public abstract lastCaTestLogSelected(Lcom/hippotec/redsea/model/dto/DosingTestLog;)V
.end method

.method public abstract manualDose(D)V
.end method

.method public abstract previousCaTestLogSelected(Lcom/hippotec/redsea/model/dto/DosingTestLog;)V
.end method

.method public abstract updateDailyDose(D)V
.end method
