.class public final Lcom/hippotec/redsea/activities/devices/ato/logs/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/ato/logs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080bf2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/a$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    const v0, 0x7f080b06

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/a$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    const v0, 0x7f080bfe

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/a$a;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public S(Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/a$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;->getTimeText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/a$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;->getFillsText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/a$a;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;->getVolumeText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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
