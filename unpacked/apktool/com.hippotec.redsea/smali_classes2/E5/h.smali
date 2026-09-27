.class public LE5/h;
.super LE5/g;
.source "SourceFile"


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE5/h;->I:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f080a63

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0805a3

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080b18

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0804c9

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080bab

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f080151

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sget-object v1, LE5/h;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->u(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LE5/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, LE5/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hippotec/redsea/ui/fonted/FontedButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LE5/h;->H:J

    .line 4
    iget-object p1, p0, LE5/g;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, LE5/h;->z()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LE5/h;->H:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
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
.end method

.method public p()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LE5/h;->H:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LE5/h;->H:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
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
.end method
