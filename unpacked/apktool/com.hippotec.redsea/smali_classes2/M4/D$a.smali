.class public LM4/D$a;
.super LM4/D$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public w:Landroid/widget/TextView;

.field public x:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic y:LM4/D;


# direct methods
.method public constructor <init>(LM4/D;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/D$a;->y:LM4/D;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM4/D$b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f08047f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LM4/D$a;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f08047e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    iput-object p1, p0, LM4/D$a;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/D$a;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auto firmware"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LM4/D$a;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    iget-object v0, p0, LM4/D$a;->y:LM4/D;

    .line 17
    .line 18
    invoke-static {v0}, LM4/D;->f(LM4/D;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hippotec/redsea/model/AdminSettingsModel;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/hippotec/redsea/model/AdminSettingsModel;->switchState:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LM4/D$a;->y:LM4/D;

    .line 2
    .line 3
    invoke-static {p1}, LM4/D;->i(LM4/D;)LM4/D$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LM4/D$a;->y:LM4/D;

    .line 10
    .line 11
    invoke-static {p1}, LM4/D;->i(LM4/D;)LM4/D$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LM4/D$a;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LM4/D$a;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v0, v1}, LM4/D$c;->o(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
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
