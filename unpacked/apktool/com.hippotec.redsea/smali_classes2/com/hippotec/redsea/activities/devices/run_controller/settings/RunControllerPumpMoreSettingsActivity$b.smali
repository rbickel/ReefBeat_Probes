.class public Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->j2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->h2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->l2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 50
    .line 51
    .line 52
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
