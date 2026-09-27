.class public final Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$d;->b:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

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
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$d;->b:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;->R1(Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$d;->b:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;->Q1(Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$d;->b:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;->P1(Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;)Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v0, v1, v2}, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;->S1(Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
