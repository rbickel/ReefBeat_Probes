.class public Lcn/carbswang/android/numberpickerview/library/NumberPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/carbswang/android/numberpickerview/library/NumberPickerView$c;,
        Lcn/carbswang/android/numberpickerview/library/NumberPickerView$e;,
        Lcn/carbswang/android/numberpickerview/library/NumberPickerView$f;,
        Lcn/carbswang/android/numberpickerview/library/NumberPickerView$d;
    }
.end annotation


# instance fields
.field public A:I

.field public A0:F

.field public B:I

.field public B0:F

.field public C:I

.field public C0:I

.field public D:I

.field public D0:I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:I

.field public G0:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b:I

.field public b0:Landroid/widget/Scroller;

.field public c0:Landroid/view/VelocityTracker;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/text/TextPaint;

.field public f:I

.field public f0:Landroid/graphics/Paint;

.field public g:I

.field public g0:[Ljava/lang/String;

.field public h:I

.field public h0:[Ljava/lang/CharSequence;

.field public i:I

.field public i0:[Ljava/lang/CharSequence;

.field public j:I

.field public j0:Landroid/os/HandlerThread;

.field public k:I

.field public k0:Landroid/os/Handler;

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:I

.field public m0:Ljava/util/Map;

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:F

.field public t:I

.field public t0:F

.field public u:I

.field public u0:F

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:I

.field public x:I

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xcccccd

    .line 2
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b:I

    const v0, -0xa9ced

    .line 3
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f:I

    .line 4
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 6
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 7
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j:I

    .line 8
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k:I

    .line 9
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l:I

    .line 10
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m:I

    .line 11
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n:I

    .line 12
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o:I

    .line 13
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->p:I

    .line 14
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->q:I

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r:I

    .line 16
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 17
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 19
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->v:I

    .line 20
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->w:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 22
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 23
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 24
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A:I

    .line 25
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B:I

    .line 26
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C:I

    .line 27
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D:I

    .line 28
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E:I

    .line 29
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F:I

    const/16 v0, 0x96

    .line 30
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->G:I

    const/16 v0, 0x8

    .line 31
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->H:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->M:F

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->N:F

    .line 34
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O:F

    .line 35
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->P:F

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->Q:Z

    .line 37
    iput-boolean v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 38
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->S:Z

    .line 39
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->T:Z

    .line 40
    iput-boolean v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 41
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V:Z

    .line 42
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->W:Z

    .line 43
    iput-boolean v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->a0:Z

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 45
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 47
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m0:Ljava/util/Map;

    .line 48
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n0:I

    .line 49
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s0:F

    .line 50
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t0:F

    .line 51
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u0:F

    .line 52
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->v0:Z

    .line 53
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C0:I

    .line 54
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D0:I

    .line 55
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 56
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F0:I

    .line 57
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->G0:I

    .line 58
    invoke-virtual {p0, p1, p2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->H(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->G(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xcccccd

    .line 61
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b:I

    const p3, -0xa9ced

    .line 62
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f:I

    .line 63
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g:I

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 65
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 66
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j:I

    .line 67
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k:I

    .line 68
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l:I

    .line 69
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m:I

    .line 70
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n:I

    .line 71
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o:I

    .line 72
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->p:I

    .line 73
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->q:I

    const/4 p3, 0x2

    .line 74
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r:I

    .line 75
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 76
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    const/4 p3, 0x3

    .line 77
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 78
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->v:I

    .line 79
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->w:I

    const/4 p3, -0x1

    .line 80
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 81
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 82
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 83
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A:I

    .line 84
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B:I

    .line 85
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C:I

    .line 86
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D:I

    .line 87
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E:I

    .line 88
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F:I

    const/16 p3, 0x96

    .line 89
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->G:I

    const/16 p3, 0x8

    .line 90
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->H:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 91
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->M:F

    const/4 p3, 0x0

    .line 92
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->N:F

    .line 93
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O:F

    .line 94
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->P:F

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->Q:Z

    .line 96
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 97
    iput-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->S:Z

    .line 98
    iput-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->T:Z

    .line 99
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 100
    iput-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V:Z

    .line 101
    iput-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->W:Z

    .line 102
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->a0:Z

    .line 103
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 104
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 105
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 106
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m0:Ljava/util/Map;

    .line 107
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n0:I

    .line 108
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s0:F

    .line 109
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t0:F

    .line 110
    iput p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u0:F

    .line 111
    iput-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->v0:Z

    .line 112
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C0:I

    .line 113
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D0:I

    .line 114
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 115
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F0:I

    .line 116
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->G0:I

    .line 117
    invoke-virtual {p0, p1, p2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->H(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->G(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic b(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n0:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic c(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->a0:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic d(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic e(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->Q(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static synthetic f(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic g(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B(IIILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method private getEllipsizeType()Landroid/text/TextUtils$TruncateAt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "start"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "end"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "middle"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Illegal text ellipsize type."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic i(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D0:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic j(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic k(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic l(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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
.end method

.method public static synthetic m(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final A(I)Landroid/os/Message;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final B(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final C(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final D(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m0:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p2, v0

    .line 43
    float-to-int p2, p2

    .line 44
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m0:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return p2
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
    .line 83
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final E(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    div-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "getWillPickIndexByGlobalY illegal index : "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " getOneRecycleSize() : "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " mWrapSelectorWheel : "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final G(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->G:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->H:I

    .line 35
    .line 36
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 37
    .line 38
    const/high16 v1, 0x41600000    # 14.0f

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j:I

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m:I

    .line 71
    .line 72
    const/high16 v1, 0x41000000    # 8.0f

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m:I

    .line 81
    .line 82
    :cond_3
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n:I

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n:I

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->q:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 121
    .line 122
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 133
    .line 134
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g:I

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 165
    .line 166
    rem-int/lit8 v1, p1, 0x2

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    add-int/2addr p1, v0

    .line 171
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 172
    .line 173
    :cond_5
    iget p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq p1, v0, :cond_6

    .line 177
    .line 178
    iget p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 179
    .line 180
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->I()V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final H(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ls0/a;->NumberPickerView:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Ls0/a;->NumberPickerView_npv_ShownCount:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    sget v4, Ls0/a;->NumberPickerView_npv_DividerColor:I

    .line 36
    .line 37
    const v5, -0xa9ced

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->q:I

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    sget v4, Ls0/a;->NumberPickerView_npv_DividerHeight:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r:I

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    sget v4, Ls0/a;->NumberPickerView_npv_DividerMarginLeft:I

    .line 64
    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    sget v4, Ls0/a;->NumberPickerView_npv_DividerMarginRight:I

    .line 76
    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    sget v4, Ls0/a;->NumberPickerView_npv_TextArray:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v3}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->q([Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_6
    sget v4, Ls0/a;->NumberPickerView_npv_TextColorNormal:I

    .line 104
    .line 105
    if-ne v3, v4, :cond_7

    .line 106
    .line 107
    const v4, -0xcccccd

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b:I

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    sget v4, Ls0/a;->NumberPickerView_npv_TextColorSelected:I

    .line 119
    .line 120
    if-ne v3, v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_8
    sget v4, Ls0/a;->NumberPickerView_npv_TextColorHint:I

    .line 131
    .line 132
    if-ne v3, v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g:I

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_9
    sget v4, Ls0/a;->NumberPickerView_npv_TextSizeNormal:I

    .line 143
    .line 144
    const/high16 v5, 0x41600000    # 14.0f

    .line 145
    .line 146
    if-ne v3, v4, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, p1, v5}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_a
    sget v4, Ls0/a;->NumberPickerView_npv_TextSizeSelected:I

    .line 161
    .line 162
    if-ne v3, v4, :cond_b

    .line 163
    .line 164
    const/high16 v4, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-virtual {p0, p1, v4}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_b
    sget v4, Ls0/a;->NumberPickerView_npv_TextSizeHint:I

    .line 179
    .line 180
    if-ne v3, v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0, p1, v5}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j:I

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_c
    sget v4, Ls0/a;->NumberPickerView_npv_MinValue:I

    .line 195
    .line 196
    if-ne v3, v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    sget v4, Ls0/a;->NumberPickerView_npv_MaxValue:I

    .line 207
    .line 208
    if-ne v3, v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    sget v4, Ls0/a;->NumberPickerView_npv_WrapSelectorWheel:I

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    if-ne v3, v4, :cond_f

    .line 222
    .line 223
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput-boolean v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    sget v4, Ls0/a;->NumberPickerView_npv_ShowDivider:I

    .line 232
    .line 233
    if-ne v3, v4, :cond_10

    .line 234
    .line 235
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput-boolean v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->Q:Z

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_10
    sget v4, Ls0/a;->NumberPickerView_npv_HintText:I

    .line 244
    .line 245
    if-ne v3, v4, :cond_11

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->I:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_11
    sget v4, Ls0/a;->NumberPickerView_npv_AlternativeHint:I

    .line 256
    .line 257
    if-ne v3, v4, :cond_12

    .line 258
    .line 259
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->L:Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_12
    sget v4, Ls0/a;->NumberPickerView_npv_EmptyItemHint:I

    .line 268
    .line 269
    if-ne v3, v4, :cond_13

    .line 270
    .line 271
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->K:Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_13
    sget v4, Ls0/a;->NumberPickerView_npv_MarginStartOfHint:I

    .line 280
    .line 281
    const/high16 v6, 0x41000000    # 8.0f

    .line 282
    .line 283
    if-ne v3, v4, :cond_14

    .line 284
    .line 285
    invoke-virtual {p0, p1, v6}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m:I

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_14
    sget v4, Ls0/a;->NumberPickerView_npv_MarginEndOfHint:I

    .line 298
    .line 299
    if-ne v3, v4, :cond_15

    .line 300
    .line 301
    invoke-virtual {p0, p1, v6}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s(Landroid/content/Context;F)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n:I

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_15
    sget v4, Ls0/a;->NumberPickerView_npv_ItemPaddingVertical:I

    .line 313
    .line 314
    if-ne v3, v4, :cond_16

    .line 315
    .line 316
    const/high16 v4, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual {p0, p1, v4}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s(Landroid/content/Context;F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o:I

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    sget v4, Ls0/a;->NumberPickerView_npv_ItemPaddingHorizontal:I

    .line 330
    .line 331
    if-ne v3, v4, :cond_17

    .line 332
    .line 333
    const/high16 v4, 0x40a00000    # 5.0f

    .line 334
    .line 335
    invoke-virtual {p0, p1, v4}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s(Landroid/content/Context;F)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->p:I

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_17
    sget v4, Ls0/a;->NumberPickerView_npv_AlternativeTextArrayWithMeasureHint:I

    .line 347
    .line 348
    if-ne v3, v4, :cond_18

    .line 349
    .line 350
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h0:[Ljava/lang/CharSequence;

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_18
    sget v4, Ls0/a;->NumberPickerView_npv_AlternativeTextArrayWithoutMeasureHint:I

    .line 358
    .line 359
    if-ne v3, v4, :cond_19

    .line 360
    .line 361
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i0:[Ljava/lang/CharSequence;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_19
    sget v4, Ls0/a;->NumberPickerView_npv_RespondChangeOnDetached:I

    .line 369
    .line 370
    if-ne v3, v4, :cond_1a

    .line 371
    .line 372
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput-boolean v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->W:Z

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_1a
    sget v4, Ls0/a;->NumberPickerView_npv_RespondChangeInMainThread:I

    .line 380
    .line 381
    if-ne v3, v4, :cond_1b

    .line 382
    .line 383
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iput-boolean v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->a0:Z

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_1b
    sget v4, Ls0/a;->NumberPickerView_npv_TextEllipsize:I

    .line 391
    .line 392
    if-ne v3, v4, :cond_1c

    .line 393
    .line 394
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->J:Ljava/lang/String;

    .line 399
    .line 400
    :cond_1c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 405
    .line 406
    .line 407
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
.end method

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "HandlerThread-For-Refreshing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j0:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j0:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView$a;-><init>(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k0:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView$b;-><init>(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l0:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
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
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getPickedIndexRelativeToRaw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r(IZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final L(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r0:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->q0:I

    .line 17
    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    return p1
    .line 22
    .line 23
.end method

.method public final M(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->G0:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 17
    .line 18
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C:I

    .line 19
    .line 20
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o:I

    .line 21
    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    mul-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/2addr v2, v1

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    return p1
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
.end method

.method public final N(I)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F0:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k:I

    .line 17
    .line 18
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n:I

    .line 30
    .line 31
    :goto_0
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k:I

    .line 32
    .line 33
    iget v4, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l:I

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m:I

    .line 43
    .line 44
    :goto_1
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D:I

    .line 45
    .line 46
    iget v4, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B:I

    .line 47
    .line 48
    iget v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E:I

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k:I

    .line 55
    .line 56
    iget v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l:I

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    add-int/2addr v2, v1

    .line 64
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->p:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    add-int/2addr v4, v2

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v2, v1

    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p1, v2

    .line 96
    :goto_2
    return p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n0:I

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
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->c0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->c0:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->c0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Q(IILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O(I)V

    .line 3
    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    instance-of p1, p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    iput p2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F:I

    .line 20
    .line 21
    iget-boolean p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->J()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final R(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->S(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public final S(IZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getPickedIndexRelativeToRaw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    :goto_0
    sub-int p1, v2, v0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D0:I

    .line 28
    .line 29
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 30
    .line 31
    neg-int v2, v1

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    const/high16 v3, 0x43960000    # 300.0f

    .line 35
    .line 36
    if-ge v0, v2, :cond_4

    .line 37
    .line 38
    add-int v2, v1, v0

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, v3

    .line 43
    int-to-float v3, v1

    .line 44
    div-float/2addr v0, v3

    .line 45
    float-to-int v0, v0

    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    neg-int v0, v0

    .line 49
    mul-int/lit16 v3, p1, 0x12c

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    :goto_2
    move v9, v2

    .line 53
    move v2, v0

    .line 54
    move v0, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    mul-int/lit16 v3, p1, 0x12c

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    neg-int v2, v0

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v2, v3

    .line 63
    int-to-float v3, v1

    .line 64
    div-float/2addr v2, v3

    .line 65
    float-to-int v2, v2

    .line 66
    if-gez p1, :cond_5

    .line 67
    .line 68
    mul-int/lit16 v3, p1, 0x12c

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    mul-int/lit16 v3, p1, 0x12c

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    :goto_3
    mul-int/2addr p1, v1

    .line 76
    add-int v7, v0, p1

    .line 77
    .line 78
    const/16 p1, 0x12c

    .line 79
    .line 80
    if-ge v2, p1, :cond_6

    .line 81
    .line 82
    move v2, p1

    .line 83
    :cond_6
    const/16 p1, 0x258

    .line 84
    .line 85
    if-le v2, p1, :cond_7

    .line 86
    .line 87
    move v2, p1

    .line 88
    :cond_7
    iget-object v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 89
    .line 90
    iget v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move v8, v2

    .line 95
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    iget-object p2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k0:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A(I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    div-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    int-to-long v0, v2

    .line 110
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k0:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p0, p1, p2, p2, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B(IIILjava/lang/Object;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    div-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    int-to-long v1, v2

    .line 129
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public T(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public U(IIZ)V
    .locals 3

    .line 1
    if-gt p1, p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    if-ltz p2, :cond_3

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    sub-int/2addr v0, v2

    .line 18
    if-gt p2, v0, :cond_2

    .line 19
    .line 20
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 21
    .line 22
    iput p2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F:I

    .line 27
    .line 28
    iget-boolean p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, p2

    .line 39
    :goto_0
    invoke-virtual {p0, p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " maxShowIndex is "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "maxShowIndex should not be less than 0, now maxShowIndex is "

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " minShowIndex is "

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "minShowIndex should not be less than 0, now minShowIndex is "

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "mDisplayedValues should not be null, you need to set mDisplayedValues first."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "minShowIndex should be less than maxShowIndex, minShowIndex is "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, ", maxShowIndex is "

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, "."

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p3
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
.end method

.method public final V(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
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
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final Y([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0()V

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
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->v:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->w:I

    .line 10
    .line 11
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x0:I

    .line 12
    .line 13
    mul-int/2addr v1, v3

    .line 14
    div-int/2addr v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z0:F

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    div-int/2addr v2, v0

    .line 20
    int-to-float v0, v2

    .line 21
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A0:F

    .line 22
    .line 23
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 37
    .line 38
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->w0:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->w0:I

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 82
    .line 83
    int-to-float v3, v2

    .line 84
    int-to-float v0, v0

    .line 85
    int-to-float v4, v2

    .line 86
    mul-float/2addr v4, v0

    .line 87
    add-int/2addr v2, v1

    .line 88
    int-to-float v2, v2

    .line 89
    div-float/2addr v4, v2

    .line 90
    sub-float/2addr v3, v4

    .line 91
    float-to-int v2, v3

    .line 92
    iput v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 93
    .line 94
    int-to-float v3, v1

    .line 95
    int-to-float v4, v1

    .line 96
    mul-float/2addr v0, v4

    .line 97
    add-int/2addr v2, v1

    .line 98
    int-to-float v1, v2

    .line 99
    div-float/2addr v0, v1

    .line 100
    sub-float/2addr v3, v0

    .line 101
    float-to-int v0, v3

    .line 102
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C(Landroid/graphics/Paint$FontMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->P:F

    .line 36
    .line 37
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->I:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k:I

    .line 46
    .line 47
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C(Landroid/graphics/Paint$FontMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O:F

    .line 68
    .line 69
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 70
    .line 71
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C(Landroid/graphics/Paint$FontMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->N:F

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "mPaintText should not be null."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "mPaintHint should not be null."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 22
    .line 23
    iget-object v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    float-to-double v1, v1

    .line 33
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    add-double/2addr v1, v3

    .line 36
    double-to-int v1, v1

    .line 37
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C:I

    .line 38
    .line 39
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F0:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->G0:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l0:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
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
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B:I

    .line 24
    .line 25
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h0:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D:I

    .line 34
    .line 35
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i0:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E:I

    .line 44
    .line 45
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 46
    .line 47
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->L:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l:I

    .line 62
    .line 63
    iget-object v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->q0:I

    .line 3
    .line 4
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r0:I

    .line 11
    .line 12
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 21
    .line 22
    div-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 28
    .line 29
    mul-int/2addr v0, v2

    .line 30
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->q0:I

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    neg-int v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r0:I

    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 27
    .line 28
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U(IIZ)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getContentByCurrValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getOneRecycleSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 2
    .line 3
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
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
.end method

.method public getPickedIndexRelativeToRaw()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 6
    .line 7
    neg-int v2, v1

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
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
.end method

.method public getRawContentSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public getValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getPickedIndexRelativeToRaw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
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
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getWrapSelectorWheelAbsolutely()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C0:I

    .line 15
    .line 16
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 17
    .line 18
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    sub-int/2addr v1, v0

    .line 22
    neg-int v0, v1

    .line 23
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D0:I

    .line 24
    .line 25
    return-void
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
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 11
    .line 12
    mul-int v2, v1, v0

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    cmpg-float v2, v2, p1

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    mul-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    cmpg-float v1, p1, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->p(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
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
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j0:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->I()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->j0:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D0:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 43
    .line 44
    neg-int v2, v1

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    add-int/2addr v2, v0

    .line 53
    iput v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->v(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->c0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->w0:I

    .line 5
    .line 6
    iput p2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x0:I

    .line 7
    .line 8
    iget p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 9
    .line 10
    div-int/2addr p2, p3

    .line 11
    iput p2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B0:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    if-le p1, p3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->T:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p4, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 46
    .line 47
    sub-int/2addr p1, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->S:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C0:I

    .line 54
    .line 55
    iget p4, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 56
    .line 57
    sub-int/2addr p4, p3

    .line 58
    div-int/lit8 p4, p4, 0x2

    .line 59
    .line 60
    add-int/2addr p1, p4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, p2

    .line 63
    :goto_0
    iget-boolean p4, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    iget-boolean p4, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    move p2, p3

    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->a0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->Z()V

    .line 82
    .line 83
    .line 84
    iput-boolean p3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->T:Z

    .line 85
    .line 86
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->c0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->c0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->c0:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u0:F

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    if-eq v1, v7, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s0:F

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->X()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k0:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A(I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    iget v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t0:F

    .line 71
    .line 72
    iget v3, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u0:F

    .line 73
    .line 74
    sub-float/2addr v1, v3

    .line 75
    iget-boolean v3, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->v0:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v3, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->H:I

    .line 80
    .line 81
    neg-int v5, v3

    .line 82
    int-to-float v5, v5

    .line 83
    cmpg-float v5, v5, v1

    .line 84
    .line 85
    if-gez v5, :cond_4

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    cmpg-float v3, v1, v3

    .line 89
    .line 90
    if-gez v3, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iput-boolean v4, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->v0:Z

    .line 94
    .line 95
    iget v3, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s0:F

    .line 96
    .line 97
    add-float/2addr v3, v1

    .line 98
    float-to-int v1, v3

    .line 99
    invoke-virtual {v0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->L(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-boolean v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->v0:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->c0:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    const/16 v3, 0x3e8

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v3, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->M:F

    .line 135
    .line 136
    mul-float/2addr v1, v3

    .line 137
    float-to-int v1, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v4, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->G:I

    .line 143
    .line 144
    if-le v3, v4, :cond_7

    .line 145
    .line 146
    iget-object v8, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b0:Landroid/widget/Scroller;

    .line 147
    .line 148
    iget v10, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 149
    .line 150
    neg-int v12, v1

    .line 151
    const/high16 v1, -0x80000000

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->L(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const v1, 0x7fffffff

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->L(I)I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/high16 v13, -0x80000000

    .line 167
    .line 168
    const v14, 0x7fffffff

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k0:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A(I)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->P()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    iput-boolean v2, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->v0:Z

    .line 194
    .line 195
    iget-object v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k0:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->X()V

    .line 201
    .line 202
    .line 203
    iget v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u0:F

    .line 204
    .line 205
    iput v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t0:F

    .line 206
    .line 207
    iget v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    iput v1, v0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s0:F

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return v2
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final p(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final q([Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final r(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C0:I

    .line 19
    .line 20
    iget p2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->S:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/2addr p2, p1

    .line 28
    iput p2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->E0:I

    .line 29
    .line 30
    iget p2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 31
    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    rem-int/2addr p1, p2

    .line 42
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o0:I

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o0:I

    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o0:I

    .line 54
    .line 55
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->p0:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
    .line 83
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final s(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
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
.end method

.method public setContentTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

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
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->X()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A:I

    .line 10
    .line 11
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    array-length v2, p1

    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->Y([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->c0(Z)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 26
    .line 27
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F:I

    .line 28
    .line 29
    iget-boolean p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l0:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A:I

    .line 66
    .line 67
    iget v4, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    add-int/2addr v3, v1

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " newDisplayedValues.length is "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    array-length p1, p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "newDisplayedValues should not be null."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->q:I

    .line 7
    .line 8
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setFriction(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->M:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "you should set a a positive float friction, now friction is "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->I:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C(Landroid/graphics/Paint$FontMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->P:F

    .line 23
    .line 24
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->I:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k:I

    .line 33
    .line 34
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->l0:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setHintTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

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
.end method

.method public setMaxValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-gt v2, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->T(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " and mDisplayedValues.length is "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "mDisplayedValues should not be null"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setOnScrollListener(Lcn/carbswang/android/numberpickerview/library/NumberPickerView$c;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Lcn/carbswang/android/numberpickerview/library/NumberPickerView$e;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lcn/carbswang/android/numberpickerview/library/NumberPickerView$d;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListenerRelativeToRaw(Lcn/carbswang/android/numberpickerview/library/NumberPickerView$f;)V
    .locals 0

    return-void
.end method

.method public setPickedIndexRelativeToMin(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
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
.end method

.method public setPickedIndexRelativeToRaw(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    if-gt v0, p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y:I

    .line 9
    .line 10
    if-gt p1, v1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->F:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->r(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setValue(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setPickedIndexRelativeToRaw(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "should not set a value greater than mMaxValue, value is "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "should not set a value less than mMinValue, value is "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->n0:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->J()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->V:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean p1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    add-int/2addr v3, v4

    .line 8
    if-ge v2, v3, :cond_6

    .line 9
    .line 10
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D0:I

    .line 11
    .line 12
    iget v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 13
    .line 14
    mul-int/2addr v5, v2

    .line 15
    add-int/2addr v3, v5

    .line 16
    int-to-float v3, v3

    .line 17
    iget v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->C0:I

    .line 18
    .line 19
    add-int/2addr v5, v2

    .line 20
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-boolean v7, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->R:Z

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-boolean v7, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->U:Z

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v7, v1

    .line 35
    :goto_1
    invoke-virtual {p0, v5, v6, v7}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->u:I

    .line 40
    .line 41
    div-int/lit8 v7, v6, 0x2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 46
    .line 47
    iget v4, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D0:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    int-to-float v4, v4

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v4, v0

    .line 53
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b:I

    .line 54
    .line 55
    iget v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, v4, v0, v6}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->w(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 65
    .line 66
    int-to-float v7, v7

    .line 67
    invoke-virtual {p0, v4, v6, v7}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->N:F

    .line 72
    .line 73
    iget v8, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O:F

    .line 74
    .line 75
    invoke-virtual {p0, v4, v7, v8}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    div-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    if-ne v2, v6, :cond_2

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr v4, v0

    .line 88
    iget v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b:I

    .line 89
    .line 90
    iget v7, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f:I

    .line 91
    .line 92
    invoke-virtual {p0, v4, v6, v7}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->w(FII)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 97
    .line 98
    int-to-float v7, v7

    .line 99
    iget v8, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->i:I

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    invoke-virtual {p0, v4, v7, v8}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->N:F

    .line 107
    .line 108
    iget v9, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->O:F

    .line 109
    .line 110
    invoke-virtual {p0, v4, v8, v9}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v10, v4

    .line 115
    move v4, v0

    .line 116
    move v0, v6

    .line 117
    move v6, v7

    .line 118
    move v7, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget v4, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->b:I

    .line 121
    .line 122
    iget v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->h:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->N:F

    .line 126
    .line 127
    move v10, v4

    .line 128
    move v4, v0

    .line 129
    move v0, v10

    .line 130
    :goto_2
    iget-object v8, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    if-ltz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getOneRecycleSize()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v5, v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->g0:[Ljava/lang/String;

    .line 149
    .line 150
    iget v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->x:I

    .line 151
    .line 152
    add-int/2addr v5, v6

    .line 153
    aget-object v0, v0, v5

    .line 154
    .line 155
    iget-object v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->J:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    iget-object v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v8, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->p:I

    .line 166
    .line 167
    mul-int/lit8 v8, v8, 0x2

    .line 168
    .line 169
    sub-int/2addr v6, v8

    .line 170
    int-to-float v6, v6

    .line 171
    invoke-direct {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->getEllipsizeType()Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v0, v5, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B0:F

    .line 184
    .line 185
    iget v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 186
    .line 187
    div-int/lit8 v6, v6, 0x2

    .line 188
    .line 189
    int-to-float v6, v6

    .line 190
    add-float/2addr v3, v6

    .line 191
    add-float/2addr v3, v7

    .line 192
    iget-object v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->K:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->K:Ljava/lang/String;

    .line 207
    .line 208
    iget v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B0:F

    .line 209
    .line 210
    iget v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->y0:I

    .line 211
    .line 212
    div-int/lit8 v6, v6, 0x2

    .line 213
    .line 214
    int-to-float v6, v6

    .line 215
    add-float/2addr v3, v6

    .line 216
    add-float/2addr v3, v7

    .line 217
    iget-object v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->e0:Landroid/text/TextPaint;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    move v0, v4

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    return-void
    .line 228
    .line 229
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->I:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B0:F

    .line 13
    .line 14
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->B:I

    .line 15
    .line 16
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->k:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->m:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z0:F

    .line 28
    .line 29
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A0:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->P:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    iget-object v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->f0:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-float v2, v0

    .line 13
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z0:F

    .line 14
    .line 15
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->w0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v4, v0

    .line 26
    iget v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->z0:F

    .line 27
    .line 28
    iget-object v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->s:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-float v2, v0

    .line 42
    iget v3, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A0:F

    .line 43
    .line 44
    iget v0, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->w0:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->t:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-float v4, v0

    .line 55
    iget v5, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->A0:F

    .line 56
    .line 57
    iget-object v6, p0, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->d0:Landroid/graphics/Paint;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final w(FII)I
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int v3, p2, v2

    ushr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int v5, p2, v4

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 p2, p2, 0xff

    and-int/2addr v0, p3

    ushr-int/lit8 v0, v0, 0x18

    and-int/2addr v2, p3

    ushr-int/lit8 v2, v2, 0x10

    and-int/2addr v4, p3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-float v6, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v1, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v5

    sub-int/2addr v4, v5

    int-to-float v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr v3, p2

    float-to-int p1, v3

    shl-int/lit8 p2, v0, 0x18

    shl-int/lit8 p3, v1, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p3, v2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final x(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method

.method public final y(IIZ)I
    .locals 0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    rem-int/2addr p1, p2

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    :cond_1
    return p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final z([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v0

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, p2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->D(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v2
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
.end method
