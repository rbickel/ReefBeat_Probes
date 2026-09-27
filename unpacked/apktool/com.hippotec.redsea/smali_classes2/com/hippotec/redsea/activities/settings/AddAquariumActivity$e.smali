.class public Lcom/hippotec/redsea/activities/settings/AddAquariumActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity$e;->b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity$e;->b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->o2(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;)Landroid/widget/TextView;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity$e;->b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->l2(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setNetWaterVolume(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity$e;->b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->l2(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setNetWaterVolume(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity$e;->b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->w2(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;)V

    .line 53
    .line 54
    .line 55
    return-void
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
