.class public final Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->O1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/api/shortcuts/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "config"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/model/StringResource$Text;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/StringResource$Text;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/shortcuts/b;->p(Lcom/hippotec/redsea/model/StringResource;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->P1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$c;->b:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->U1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 46
    .line 47
    .line 48
    return-void
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
