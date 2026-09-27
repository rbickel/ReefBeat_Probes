.class public final Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView$initListeners$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView$initListeners$$inlined$addTextChangedListener$default$1;->b:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView$initListeners$$inlined$addTextChangedListener$default$1;->b:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->access$getDelegate$p(Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;)Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView$Delegate;->calibrationCodeChanged(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
    .line 24
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
