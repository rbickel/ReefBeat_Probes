.class public final Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/TooltipSeekbar;->setup(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/TooltipSeekbar;

.field public final synthetic f:Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/TooltipSeekbar;Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;->b:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;->f:Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    const-string v0, "seekbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;->b:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->access$progressToValue(Lcom/hippotec/redsea/ui/TooltipSeekbar;I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->access$format(Lcom/hippotec/redsea/ui/TooltipSeekbar;D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;->b:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->access$getValueTV$p(Lcom/hippotec/redsea/ui/TooltipSeekbar;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "valueTV"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;->b:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->access$getUnit$p(Lcom/hippotec/redsea/ui/TooltipSeekbar;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "unit"

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;->b:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->access$positionValueTV(Lcom/hippotec/redsea/ui/TooltipSeekbar;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;->f:Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;->b:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 74
    .line 75
    invoke-static {p3, p2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->access$progressToValue(Lcom/hippotec/redsea/ui/TooltipSeekbar;I)D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    double-to-int p2, p2

    .line 80
    invoke-interface {p1, p2}, Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;->valueChanged(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
