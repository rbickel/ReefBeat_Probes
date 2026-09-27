.class public Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->R1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$a;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->Q1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->T1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
