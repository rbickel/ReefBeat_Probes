.class public Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$a;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$a;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->c2(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$a;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->U1(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$a;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->T1(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$a;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->T1(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$a;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->S1(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$a;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->f2(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)V

    .line 56
    .line 57
    .line 58
    return-void
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
