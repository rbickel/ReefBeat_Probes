.class public interface abstract Lcom/hippotec/redsea/ui/control/LeakControlSettingsView$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/control/LeakControlSettingsView;
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

.method public abstract emergencyShutdownChecked(Z)V
.end method

.method public abstract enableNotificationsChecked(Z)V
.end method

.method public abstract onDeletePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end method

.method public abstract onEditName(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)V
.end method

.method public abstract onLeakProbeManagementPressed()V
.end method

.method public abstract showOnHomepageChanged(Z)V
.end method
