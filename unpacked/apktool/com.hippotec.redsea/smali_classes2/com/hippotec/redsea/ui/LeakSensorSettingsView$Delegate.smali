.class public interface abstract Lcom/hippotec/redsea/ui/LeakSensorSettingsView$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/LeakSensorSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract activateBuzzerChecked(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
.end method

.method public abstract autoDetectChecked(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
.end method

.method public abstract emergencyShutdownChecked(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
.end method

.method public abstract moreSettingsPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method
