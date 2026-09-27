.class public final Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$d;->b:Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;

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
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$d;->b:Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->R1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/api/shortcuts/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hippotec/redsea/model/StringResource$Text;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/StringResource$Text;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/shortcuts/b;->p(Lcom/hippotec/redsea/model/StringResource;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$d;->b:Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->S1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$d;->b:Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->W1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

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
