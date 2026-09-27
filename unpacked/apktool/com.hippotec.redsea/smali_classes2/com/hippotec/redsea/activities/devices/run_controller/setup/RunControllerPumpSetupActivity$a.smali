.class public Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;

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


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->L1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
