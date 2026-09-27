.class public Lcom/hippotec/redsea/model/state/StateMachineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static create(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/content/res/Resources;)Lcom/hippotec/redsea/model/state/BaseStateViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">(",
            "Lcom/hippotec/redsea/model/dto/Aquarium;",
            "TT;",
            "Landroid/content/res/Resources;",
            ")",
            "Lcom/hippotec/redsea/model/state/BaseStateViewModel;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/hippotec/redsea/model/state/StateMachineFactory;->create(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;ZLandroid/content/res/Resources;)Lcom/hippotec/redsea/model/state/BaseStateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;ZLandroid/content/res/Resources;)Lcom/hippotec/redsea/model/state/BaseStateViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">(",
            "Lcom/hippotec/redsea/model/dto/Aquarium;",
            "TT;Z",
            "Landroid/content/res/Resources;",
            ")",
            "Lcom/hippotec/redsea/model/state/BaseStateViewModel;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lo5/V;->t()Lo5/V;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/hippotec/redsea/model/state/StateMachineFactory$1;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Device type not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    new-instance p2, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    invoke-virtual {v0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->isPowerPresentationMinimized()Z

    move-result v0

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;ZLandroid/content/res/Resources;)V

    return-object p2

    .line 7
    :pswitch_1
    new-instance p2, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    invoke-virtual {v0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->isControlPresentationMinimized()Z

    move-result v0

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;ZLandroid/content/res/Resources;)V

    return-object p2

    .line 8
    :pswitch_2
    new-instance v0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;ZLandroid/content/res/Resources;)V

    return-object v0

    .line 9
    :pswitch_3
    new-instance p2, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;

    invoke-direct {p2, p0, p1, p3}, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/content/res/Resources;)V

    return-object p2

    .line 10
    :pswitch_4
    new-instance v0, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hippotec/redsea/model/state/run_controller/RunControllerStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;ZLandroid/content/res/Resources;)V

    return-object v0

    .line 11
    :pswitch_5
    new-instance p2, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;

    invoke-direct {p2, p0, p1, p3}, Lcom/hippotec/redsea/model/state/led/LedStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/content/res/Resources;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static create(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/state/BaseStateViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">(TT;)",
            "Lcom/hippotec/redsea/model/state/BaseStateViewModel;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/hippotec/redsea/model/state/StateMachineFactory;->create(Lcom/hippotec/redsea/model/dto/Device;Z)Lcom/hippotec/redsea/model/state/BaseStateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/hippotec/redsea/model/dto/Device;Z)Lcom/hippotec/redsea/model/state/BaseStateViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">(TT;Z)",
            "Lcom/hippotec/redsea/model/state/BaseStateViewModel;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/hippotec/redsea/model/state/StateMachineFactory$1;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Device;Z)V

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Device type not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/model/state/pump/PumpStateViewModel;

    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/model/state/pump/PumpStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Device;Z)V

    return-object v0
.end method
