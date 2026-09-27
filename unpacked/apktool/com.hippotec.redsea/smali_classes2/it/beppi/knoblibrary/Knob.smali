.class public Lit/beppi/knoblibrary/Knob;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/beppi/knoblibrary/Knob$e;
    }
.end annotation


# static fields
.field public static final BALLONANIMATION_FADE:I = 0x2

.field public static final BALLONANIMATION_POP:I = 0x0

.field public static final BALLONANIMATION_SCALE:I = 0x1

.field public static final ONCLICK_MENU:I = 0x4

.field public static final ONCLICK_NEXT:I = 0x1

.field public static final ONCLICK_NONE:I = 0x0

.field public static final ONCLICK_PREV:I = 0x2

.field public static final ONCLICK_RESET:I = 0x3

.field public static final ONCLICK_USER:I = 0x5

.field public static final SWIPEDIRECTION_CIRCULAR:I = 0x4

.field public static final SWIPEDIRECTION_HORIZONTAL:I = 0x2

.field public static final SWIPEDIRECTION_HORIZONTALVERTICAL:I = 0x3

.field public static final SWIPEDIRECTION_NONE:I = 0x0

.field public static final SWIPEDIRECTION_VERTICAL:I = 0x1


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:F

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:F

.field public U:F

.field public V:I

.field public W:[Ljava/lang/CharSequence;

.field public a0:Z

.field public b:I

.field public b0:I

.field public c0:Ljava/lang/Runnable;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/content/Context;

.field public f:I

.field public f0:F

.field public g:I

.field public g0:F

.field public h:I

.field public h0:F

.field public i:I

.field public i0:F

.field public j:I

.field public j0:LG1/k;

.field public k:F

.field public k0:LG1/f;

.field public l:F

.field public l0:D

.field public m:F

.field public m0:I

.field public n:I

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public o0:Lit/beppi/balloonpopuplibrary/BalloonPopup;

.field public p:F

.field public p0:Lit/beppi/knoblibrary/Knob$e;

.field public q:F

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->f:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->g:I

    const/high16 v2, -0x1000000

    .line 5
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->h:I

    .line 6
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->i:I

    .line 7
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->j:I

    const p1, 0x3eb33333    # 0.35f

    .line 8
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->k:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->l:F

    const v3, 0x3f333333    # 0.7f

    .line 10
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->m:F

    .line 11
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->n:I

    const v3, -0x333334

    .line 12
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->o:I

    const v3, 0x3f4ccccd    # 0.8f

    .line 13
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->p:F

    const v3, 0x3ee66666    # 0.45f

    .line 14
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->q:F

    const v3, -0xbbbbbc

    .line 15
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->r:I

    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lit/beppi/knoblibrary/Knob;->s:Z

    .line 17
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 18
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 19
    iput-boolean v3, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    const/high16 v4, 0x41200000    # 10.0f

    .line 20
    iput v4, p0, Lit/beppi/knoblibrary/Knob;->w:F

    const/high16 v4, 0x42200000    # 40.0f

    .line 21
    iput v4, p0, Lit/beppi/knoblibrary/Knob;->x:F

    .line 22
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->y:I

    .line 23
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->z:I

    const/16 v1, -0x100

    .line 24
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->A:I

    .line 25
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->B:Z

    const v1, 0x3d75c28f    # 0.06f

    .line 26
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->C:F

    const/4 v1, 0x4

    .line 27
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->D:I

    const/16 v1, 0x64

    .line 28
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->E:I

    .line 29
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->F:I

    iput v0, p0, Lit/beppi/knoblibrary/Knob;->G:I

    .line 30
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 31
    iput-boolean v3, p0, Lit/beppi/knoblibrary/Knob;->I:Z

    .line 32
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->J:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 33
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->K:F

    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->L:I

    .line 35
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->M:I

    const p1, 0x3de147ae    # 0.11f

    .line 36
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->N:F

    .line 37
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->O:I

    .line 38
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 39
    iput-boolean v3, p0, Lit/beppi/knoblibrary/Knob;->Q:Z

    .line 40
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->R:Z

    const/16 p1, 0x190

    .line 41
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->S:I

    const p1, 0x3fa66666    # 1.3f

    .line 42
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->T:F

    const/high16 p1, 0x41100000    # 9.0f

    .line 43
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->U:F

    .line 44
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->V:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->W:[Ljava/lang/CharSequence;

    .line 46
    iput-boolean v3, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

    .line 47
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->b0:I

    .line 48
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->c0:Ljava/lang/Runnable;

    .line 49
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->m0:I

    .line 50
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->x(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 52
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->b:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->f:I

    const/4 v1, 0x2

    .line 54
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->g:I

    const/high16 v2, -0x1000000

    .line 55
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->h:I

    .line 56
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->i:I

    .line 57
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->j:I

    const p1, 0x3eb33333    # 0.35f

    .line 58
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->k:F

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->l:F

    const v3, 0x3f333333    # 0.7f

    .line 60
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->m:F

    .line 61
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->n:I

    const v3, -0x333334

    .line 62
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->o:I

    const v3, 0x3f4ccccd    # 0.8f

    .line 63
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->p:F

    const v3, 0x3ee66666    # 0.45f

    .line 64
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->q:F

    const v3, -0xbbbbbc

    .line 65
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->r:I

    const/4 v3, 0x1

    .line 66
    iput-boolean v3, p0, Lit/beppi/knoblibrary/Knob;->s:Z

    .line 67
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 68
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 69
    iput-boolean v3, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    const/high16 v4, 0x41200000    # 10.0f

    .line 70
    iput v4, p0, Lit/beppi/knoblibrary/Knob;->w:F

    const/high16 v4, 0x42200000    # 40.0f

    .line 71
    iput v4, p0, Lit/beppi/knoblibrary/Knob;->x:F

    .line 72
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->y:I

    .line 73
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->z:I

    const/16 v1, -0x100

    .line 74
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->A:I

    .line 75
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->B:Z

    const v1, 0x3d75c28f    # 0.06f

    .line 76
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->C:F

    const/4 v1, 0x4

    .line 77
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->D:I

    const/16 v1, 0x64

    .line 78
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->E:I

    .line 79
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->F:I

    iput v0, p0, Lit/beppi/knoblibrary/Knob;->G:I

    .line 80
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 81
    iput-boolean v3, p0, Lit/beppi/knoblibrary/Knob;->I:Z

    .line 82
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->J:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 83
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->K:F

    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->L:I

    .line 85
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->M:I

    const p1, 0x3de147ae    # 0.11f

    .line 86
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->N:F

    .line 87
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->O:I

    .line 88
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 89
    iput-boolean v3, p0, Lit/beppi/knoblibrary/Knob;->Q:Z

    .line 90
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->R:Z

    const/16 p1, 0x190

    .line 91
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->S:I

    const p1, 0x3fa66666    # 1.3f

    .line 92
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->T:F

    const/high16 p1, 0x41100000    # 9.0f

    .line 93
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->U:F

    .line 94
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->V:I

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->W:[Ljava/lang/CharSequence;

    .line 96
    iput-boolean v3, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

    .line 97
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->b0:I

    .line 98
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->c0:Ljava/lang/Runnable;

    .line 99
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->m0:I

    .line 100
    invoke-virtual {p0, p2}, Lit/beppi/knoblibrary/Knob;->x(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 102
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->b:I

    const/4 p3, 0x0

    .line 103
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->f:I

    const/4 v0, 0x2

    .line 104
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->g:I

    const/high16 v1, -0x1000000

    .line 105
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->h:I

    .line 106
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->i:I

    .line 107
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->j:I

    const p1, 0x3eb33333    # 0.35f

    .line 108
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->k:F

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->l:F

    const v2, 0x3f333333    # 0.7f

    .line 110
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->m:F

    .line 111
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->n:I

    const v2, -0x333334

    .line 112
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->o:I

    const v2, 0x3f4ccccd    # 0.8f

    .line 113
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->p:F

    const v2, 0x3ee66666    # 0.45f

    .line 114
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->q:F

    const v2, -0xbbbbbc

    .line 115
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->r:I

    const/4 v2, 0x1

    .line 116
    iput-boolean v2, p0, Lit/beppi/knoblibrary/Knob;->s:Z

    .line 117
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 118
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 119
    iput-boolean v2, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    const/high16 v3, 0x41200000    # 10.0f

    .line 120
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->w:F

    const/high16 v3, 0x42200000    # 40.0f

    .line 121
    iput v3, p0, Lit/beppi/knoblibrary/Knob;->x:F

    .line 122
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->y:I

    .line 123
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->z:I

    const/16 v0, -0x100

    .line 124
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->A:I

    .line 125
    iput-boolean p3, p0, Lit/beppi/knoblibrary/Knob;->B:Z

    const v0, 0x3d75c28f    # 0.06f

    .line 126
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->C:F

    const/4 v0, 0x4

    .line 127
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->D:I

    const/16 v0, 0x64

    .line 128
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->E:I

    .line 129
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->F:I

    iput p3, p0, Lit/beppi/knoblibrary/Knob;->G:I

    .line 130
    iput-boolean p3, p0, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 131
    iput-boolean v2, p0, Lit/beppi/knoblibrary/Knob;->I:Z

    .line 132
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->J:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 133
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->K:F

    const/4 p1, 0x3

    .line 134
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->L:I

    .line 135
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->M:I

    const p1, 0x3de147ae    # 0.11f

    .line 136
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->N:F

    .line 137
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->O:I

    .line 138
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 139
    iput-boolean v2, p0, Lit/beppi/knoblibrary/Knob;->Q:Z

    .line 140
    iput-boolean p3, p0, Lit/beppi/knoblibrary/Knob;->R:Z

    const/16 p1, 0x190

    .line 141
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->S:I

    const p1, 0x3fa66666    # 1.3f

    .line 142
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->T:F

    const/high16 p1, 0x41100000    # 9.0f

    .line 143
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->U:F

    .line 144
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->V:I

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->W:[Ljava/lang/CharSequence;

    .line 146
    iput-boolean v2, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

    .line 147
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->b0:I

    .line 148
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->c0:Ljava/lang/Runnable;

    .line 149
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->m0:I

    .line 150
    invoke-virtual {p0, p2}, Lit/beppi/knoblibrary/Knob;->x(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x6

    .line 152
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->b:I

    const/4 p3, 0x0

    .line 153
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->f:I

    const/4 p4, 0x2

    .line 154
    iput p4, p0, Lit/beppi/knoblibrary/Knob;->g:I

    const/high16 v0, -0x1000000

    .line 155
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->h:I

    .line 156
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->i:I

    .line 157
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->j:I

    const p1, 0x3eb33333    # 0.35f

    .line 158
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->k:F

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->l:F

    const v1, 0x3f333333    # 0.7f

    .line 160
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->m:F

    .line 161
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->n:I

    const v1, -0x333334

    .line 162
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->o:I

    const v1, 0x3f4ccccd    # 0.8f

    .line 163
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->p:F

    const v1, 0x3ee66666    # 0.45f

    .line 164
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->q:F

    const v1, -0xbbbbbc

    .line 165
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->r:I

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->s:Z

    .line 167
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 168
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 169
    iput-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    const/high16 v2, 0x41200000    # 10.0f

    .line 170
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->w:F

    const/high16 v2, 0x42200000    # 40.0f

    .line 171
    iput v2, p0, Lit/beppi/knoblibrary/Knob;->x:F

    .line 172
    iput p4, p0, Lit/beppi/knoblibrary/Knob;->y:I

    .line 173
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->z:I

    const/16 p4, -0x100

    .line 174
    iput p4, p0, Lit/beppi/knoblibrary/Knob;->A:I

    .line 175
    iput-boolean p3, p0, Lit/beppi/knoblibrary/Knob;->B:Z

    const p4, 0x3d75c28f    # 0.06f

    .line 176
    iput p4, p0, Lit/beppi/knoblibrary/Knob;->C:F

    const/4 p4, 0x4

    .line 177
    iput p4, p0, Lit/beppi/knoblibrary/Knob;->D:I

    const/16 p4, 0x64

    .line 178
    iput p4, p0, Lit/beppi/knoblibrary/Knob;->E:I

    .line 179
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->F:I

    iput p3, p0, Lit/beppi/knoblibrary/Knob;->G:I

    .line 180
    iput-boolean p3, p0, Lit/beppi/knoblibrary/Knob;->H:Z

    .line 181
    iput-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->I:Z

    .line 182
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->J:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 183
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->K:F

    const/4 p1, 0x3

    .line 184
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->L:I

    .line 185
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->M:I

    const p1, 0x3de147ae    # 0.11f

    .line 186
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->N:F

    .line 187
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->O:I

    .line 188
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 189
    iput-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->Q:Z

    .line 190
    iput-boolean p3, p0, Lit/beppi/knoblibrary/Knob;->R:Z

    const/16 p1, 0x190

    .line 191
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->S:I

    const p1, 0x3fa66666    # 1.3f

    .line 192
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->T:F

    const/high16 p1, 0x41100000    # 9.0f

    .line 193
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->U:F

    .line 194
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->V:I

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->W:[Ljava/lang/CharSequence;

    .line 196
    iput-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

    .line 197
    iput v1, p0, Lit/beppi/knoblibrary/Knob;->b0:I

    .line 198
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->c0:Ljava/lang/Runnable;

    .line 199
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->m0:I

    .line 200
    invoke-virtual {p0, p2}, Lit/beppi/knoblibrary/Knob;->x(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lit/beppi/knoblibrary/Knob;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lit/beppi/knoblibrary/Knob;->s:Z

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
    .line 24
    .line 25
.end method

.method public static synthetic b(Lit/beppi/knoblibrary/Knob;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/beppi/knoblibrary/Knob;->D:I

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
    .line 24
    .line 25
.end method

.method public static synthetic c(Lit/beppi/knoblibrary/Knob;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

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
    .line 24
    .line 25
.end method

.method public static synthetic d(Lit/beppi/knoblibrary/Knob;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/beppi/knoblibrary/Knob;->G:I

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
    .line 24
    .line 25
.end method

.method public static synthetic e(Lit/beppi/knoblibrary/Knob;I)I
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->G:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic f(Lit/beppi/knoblibrary/Knob;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->v()V

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
.end method

.method public static synthetic g(Lit/beppi/knoblibrary/Knob;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/beppi/knoblibrary/Knob;->E:I

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
    .line 24
    .line 25
.end method

.method public static synthetic h(Lit/beppi/knoblibrary/Knob;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/beppi/knoblibrary/Knob;->F:I

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
    .line 24
    .line 25
.end method

.method public static synthetic i(Lit/beppi/knoblibrary/Knob;I)I
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->F:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic j(Lit/beppi/knoblibrary/Knob;)F
    .locals 0

    .line 1
    iget p0, p0, Lit/beppi/knoblibrary/Knob;->i0:F

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
    .line 24
    .line 25
.end method

.method public static synthetic k(Lit/beppi/knoblibrary/Knob;)F
    .locals 0

    .line 1
    iget p0, p0, Lit/beppi/knoblibrary/Knob;->h0:F

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
    .line 24
    .line 25
.end method

.method public static synthetic l(Lit/beppi/knoblibrary/Knob;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 2
    .line 3
    return-wide p1
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
.method public A()V
    .locals 2

    .line 1
    new-instance v0, Lit/beppi/knoblibrary/Knob$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lit/beppi/knoblibrary/Knob$a;-><init>(Lit/beppi/knoblibrary/Knob;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lit/beppi/knoblibrary/Knob$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lit/beppi/knoblibrary/Knob$b;-><init>(Lit/beppi/knoblibrary/Knob;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->k0:LG1/f;

    .line 18
    .line 19
    new-instance v1, Lit/beppi/knoblibrary/Knob$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lit/beppi/knoblibrary/Knob$c;-><init>(Lit/beppi/knoblibrary/Knob;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LG1/f;->a(LG1/i;)LG1/f;

    .line 25
    .line 26
    .line 27
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

.method public B()V
    .locals 3

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->f:I

    .line 2
    .line 3
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 4
    .line 5
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->m0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->q()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lit/beppi/knoblibrary/Knob;->r(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 17
    .line 18
    iget-object v2, p0, Lit/beppi/knoblibrary/Knob;->k0:LG1/f;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LG1/f;->k(D)LG1/f;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public C()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LG1/k;->g()LG1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lit/beppi/knoblibrary/Knob;->j0:LG1/k;

    .line 19
    .line 20
    invoke-virtual {v0}, LG1/b;->c()LG1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lit/beppi/knoblibrary/Knob;->k0:LG1/f;

    .line 25
    .line 26
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->w:F

    .line 27
    .line 28
    float-to-double v1, v1

    .line 29
    iget v3, p0, Lit/beppi/knoblibrary/Knob;->x:F

    .line 30
    .line 31
    float-to-double v3, v3

    .line 32
    invoke-static {v1, v2, v3, v4}, LG1/g;->a(DD)LG1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LG1/f;->o(LG1/g;)LG1/f;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->k0:LG1/f;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, LG1/f;->n(Z)LG1/f;

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public D(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->e0:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, LB6/a;->Knob:[I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, LB6/a;->Knob_kNumberOfStates:I

    .line 13
    .line 14
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 21
    .line 22
    sget v0, LB6/a;->Knob_kDefaultState:I

    .line 23
    .line 24
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->f:I

    .line 31
    .line 32
    sget v0, LB6/a;->Knob_kBorderWidth:I

    .line 33
    .line 34
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->g:I

    .line 41
    .line 42
    sget v0, LB6/a;->Knob_kBorderColor:I

    .line 43
    .line 44
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->h:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->h:I

    .line 51
    .line 52
    sget v0, LB6/a;->Knob_kIndicatorWidth:I

    .line 53
    .line 54
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->i:I

    .line 61
    .line 62
    sget v0, LB6/a;->Knob_kIndicatorColor:I

    .line 63
    .line 64
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->j:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->j:I

    .line 71
    .line 72
    sget v0, LB6/a;->Knob_kIndicatorRelativeLength:I

    .line 73
    .line 74
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->k:F

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->k:F

    .line 81
    .line 82
    sget v0, LB6/a;->Knob_kCircularIndicatorRelativeRadius:I

    .line 83
    .line 84
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->l:F

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->l:F

    .line 91
    .line 92
    sget v0, LB6/a;->Knob_kCircularIndicatorRelativePosition:I

    .line 93
    .line 94
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->m:F

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->m:F

    .line 101
    .line 102
    sget v0, LB6/a;->Knob_kCircularIndicatorColor:I

    .line 103
    .line 104
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->n:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->n:I

    .line 111
    .line 112
    sget v0, LB6/a;->Knob_kKnobColor:I

    .line 113
    .line 114
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->o:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->o:I

    .line 121
    .line 122
    sget v0, LB6/a;->Knob_kKnobRelativeRadius:I

    .line 123
    .line 124
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->p:F

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->p:F

    .line 131
    .line 132
    sget v0, LB6/a;->Knob_kKnobCenterRelativeRadius:I

    .line 133
    .line 134
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->q:F

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->q:F

    .line 141
    .line 142
    sget v0, LB6/a;->Knob_kKnobCenterColor:I

    .line 143
    .line 144
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->r:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->r:I

    .line 151
    .line 152
    sget v0, LB6/a;->Knob_kKnobDrawable:I

    .line 153
    .line 154
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 161
    .line 162
    sget v0, LB6/a;->Knob_kKnobDrawableRotates:I

    .line 163
    .line 164
    iget-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->Q:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->Q:Z

    .line 171
    .line 172
    sget v0, LB6/a;->Knob_kStateMarkersWidth:I

    .line 173
    .line 174
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->y:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->y:I

    .line 181
    .line 182
    sget v0, LB6/a;->Knob_kStateMarkersColor:I

    .line 183
    .line 184
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->z:I

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->z:I

    .line 191
    .line 192
    sget v0, LB6/a;->Knob_kSelectedStateMarkerColor:I

    .line 193
    .line 194
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->A:I

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->A:I

    .line 201
    .line 202
    sget v0, LB6/a;->Knob_kStateMarkersRelativeLength:I

    .line 203
    .line 204
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->C:F

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->C:F

    .line 211
    .line 212
    sget v0, LB6/a;->Knob_kSelectedStateMarkerContinuous:I

    .line 213
    .line 214
    iget-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->B:Z

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->B:Z

    .line 221
    .line 222
    sget v0, LB6/a;->Knob_kAnimation:I

    .line 223
    .line 224
    iget-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 231
    .line 232
    sget v0, LB6/a;->Knob_kAnimationSpeed:I

    .line 233
    .line 234
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->w:F

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->w:F

    .line 241
    .line 242
    sget v0, LB6/a;->Knob_kAnimationBounciness:I

    .line 243
    .line 244
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->x:F

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->x:F

    .line 251
    .line 252
    sget v0, LB6/a;->Knob_kSwipe:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lit/beppi/knoblibrary/Knob;->M(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->D:I

    .line 263
    .line 264
    sget v0, LB6/a;->Knob_kSwipeSensitivityPixels:I

    .line 265
    .line 266
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->E:I

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->E:I

    .line 273
    .line 274
    sget v0, LB6/a;->Knob_kFreeRotation:I

    .line 275
    .line 276
    iget-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->I:Z

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->I:Z

    .line 283
    .line 284
    sget v0, LB6/a;->Knob_kMinAngle:I

    .line 285
    .line 286
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->J:F

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->J:F

    .line 293
    .line 294
    sget v0, LB6/a;->Knob_kMaxAngle:I

    .line 295
    .line 296
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->K:F

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->K:F

    .line 303
    .line 304
    sget v0, LB6/a;->Knob_kStateMarkersAccentWidth:I

    .line 305
    .line 306
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->L:I

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->L:I

    .line 313
    .line 314
    sget v0, LB6/a;->Knob_kStateMarkersAccentColor:I

    .line 315
    .line 316
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->M:I

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->M:I

    .line 323
    .line 324
    sget v0, LB6/a;->Knob_kStateMarkersAccentRelativeLength:I

    .line 325
    .line 326
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->N:F

    .line 327
    .line 328
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->N:F

    .line 333
    .line 334
    sget v0, LB6/a;->Knob_kStateMarkersAccentPeriodicity:I

    .line 335
    .line 336
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->O:I

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->O:I

    .line 343
    .line 344
    sget v0, LB6/a;->Knob_kShowBalloonValues:I

    .line 345
    .line 346
    iget-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->R:Z

    .line 347
    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->R:Z

    .line 353
    .line 354
    sget v0, LB6/a;->Knob_kBalloonValuesTimeToLive:I

    .line 355
    .line 356
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->S:I

    .line 357
    .line 358
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->S:I

    .line 363
    .line 364
    sget v0, LB6/a;->Knob_kBalloonValuesRelativePosition:I

    .line 365
    .line 366
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->T:F

    .line 367
    .line 368
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->T:F

    .line 373
    .line 374
    sget v0, LB6/a;->Knob_kBalloonValuesTextSize:I

    .line 375
    .line 376
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->U:F

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->U:F

    .line 383
    .line 384
    sget v0, LB6/a;->Knob_kBalloonValuesAnimation:I

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Lit/beppi/knoblibrary/Knob;->m(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->V:I

    .line 395
    .line 396
    sget v0, LB6/a;->Knob_kBalloonValuesArray:I

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lit/beppi/knoblibrary/Knob;->W:[Ljava/lang/CharSequence;

    .line 403
    .line 404
    sget v0, LB6/a;->Knob_kBalloonValuesSlightlyTransparent:I

    .line 405
    .line 406
    iget-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

    .line 413
    .line 414
    sget v0, LB6/a;->Knob_kClickBehaviour:I

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Lit/beppi/knoblibrary/Knob;->s(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->b0:I

    .line 425
    .line 426
    sget v0, LB6/a;->Knob_kEnabled:I

    .line 427
    .line 428
    iget-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->s:Z

    .line 429
    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->s:Z

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    return-void
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
.end method

.method public E(D)D
    .locals 3

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v0, :cond_0

    add-double/2addr p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-double v0, p1, v1

    if-ltz v0, :cond_1

    sub-double/2addr p1, v1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public F(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->l:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->n:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 29
    .line 30
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 31
    .line 32
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->m:F

    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-double v1, v1

    .line 36
    iget-wide v3, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    mul-double/2addr v1, v3

    .line 43
    double-to-float v1, v1

    .line 44
    add-float/2addr v0, v1

    .line 45
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 46
    .line 47
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 48
    .line 49
    iget v3, p0, Lit/beppi/knoblibrary/Knob;->m:F

    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    float-to-double v2, v2

    .line 53
    iget-wide v4, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    mul-double/2addr v2, v4

    .line 60
    double-to-float v2, v2

    .line 61
    add-float/2addr v1, v2

    .line 62
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 63
    .line 64
    iget v3, p0, Lit/beppi/knoblibrary/Knob;->l:F

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    iget-object v3, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public G(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->k:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->i:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 30
    .line 31
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->g0:F

    .line 32
    .line 33
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->k:F

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float v2, v3, v2

    .line 38
    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-double v1, v1

    .line 41
    iget-wide v4, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v1, v4

    .line 48
    double-to-float v1, v1

    .line 49
    add-float v5, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 52
    .line 53
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->g0:F

    .line 54
    .line 55
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->k:F

    .line 56
    .line 57
    sub-float/2addr v3, v2

    .line 58
    mul-float/2addr v1, v3

    .line 59
    float-to-double v1, v1

    .line 60
    iget-wide v3, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    mul-double/2addr v1, v3

    .line 67
    double-to-float v1, v1

    .line 68
    add-float v6, v0, v1

    .line 69
    .line 70
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 71
    .line 72
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->g0:F

    .line 73
    .line 74
    float-to-double v1, v1

    .line 75
    iget-wide v3, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    mul-double/2addr v1, v3

    .line 82
    double-to-float v1, v1

    .line 83
    add-float v7, v0, v1

    .line 84
    .line 85
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 86
    .line 87
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->g0:F

    .line 88
    .line 89
    float-to-double v1, v1

    .line 90
    iget-wide v3, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    mul-double/2addr v1, v3

    .line 97
    double-to-float v1, v1

    .line 98
    add-float v8, v0, v1

    .line 99
    .line 100
    iget-object v9, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public H(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->n0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 10
    .line 11
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->g0:F

    .line 12
    .line 13
    sub-float v3, v1, v2

    .line 14
    .line 15
    float-to-int v3, v3

    .line 16
    iget v4, p0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 17
    .line 18
    sub-float v5, v4, v2

    .line 19
    .line 20
    float-to-int v5, v5

    .line 21
    add-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    add-float/2addr v4, v2

    .line 24
    float-to-int v2, v4

    .line 25
    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->Q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 41
    .line 42
    add-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    neg-double v0, v0

    .line 48
    double-to-float v0, v0

    .line 49
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 50
    .line 51
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->n0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->n0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->o:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 86
    .line 87
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 88
    .line 89
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->g0:F

    .line 90
    .line 91
    iget-object v3, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
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
.end method

.method public I(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->g:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 29
    .line 30
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 31
    .line 32
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->g0:F

    .line 33
    .line 34
    iget-object v3, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public J(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->n0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->q:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->r:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 33
    .line 34
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 35
    .line 36
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->q:F

    .line 37
    .line 38
    iget v3, p0, Lit/beppi/knoblibrary/Knob;->g0:F

    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    iget-object v3, p0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public K(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lit/beppi/knoblibrary/Knob;->C:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lit/beppi/knoblibrary/Knob;->y:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lit/beppi/knoblibrary/Knob;->N:F

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget v1, v0, Lit/beppi/knoblibrary/Knob;->L:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    iget v3, v0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 29
    .line 30
    if-ge v2, v3, :cond_a

    .line 31
    .line 32
    iget v3, v0, Lit/beppi/knoblibrary/Knob;->O:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    rem-int v3, v2, v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_1
    iget v5, v0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 45
    .line 46
    if-eq v2, v5, :cond_4

    .line 47
    .line 48
    if-gt v2, v5, :cond_3

    .line 49
    .line 50
    iget-boolean v5, v0, Lit/beppi/knoblibrary/Knob;->B:Z

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v1

    .line 56
    :cond_4
    :goto_2
    iget-object v5, v0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, v0, Lit/beppi/knoblibrary/Knob;->L:I

    .line 61
    .line 62
    :goto_3
    int-to-float v6, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iget v6, v0, Lit/beppi/knoblibrary/Knob;->y:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lit/beppi/knoblibrary/Knob;->r(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget v7, v0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 75
    .line 76
    iget v8, v0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget v9, v0, Lit/beppi/knoblibrary/Knob;->N:F

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    iget v9, v0, Lit/beppi/knoblibrary/Knob;->C:F

    .line 84
    .line 85
    :goto_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float v9, v10, v9

    .line 88
    .line 89
    mul-float/2addr v8, v9

    .line 90
    float-to-double v8, v8

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v8, v11

    .line 96
    double-to-float v8, v8

    .line 97
    add-float v12, v7, v8

    .line 98
    .line 99
    iget v7, v0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 100
    .line 101
    iget v8, v0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget v9, v0, Lit/beppi/knoblibrary/Knob;->N:F

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    iget v9, v0, Lit/beppi/knoblibrary/Knob;->C:F

    .line 109
    .line 110
    :goto_6
    sub-float/2addr v10, v9

    .line 111
    mul-float/2addr v8, v10

    .line 112
    float-to-double v8, v8

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    mul-double/2addr v8, v10

    .line 118
    double-to-float v8, v8

    .line 119
    add-float v13, v7, v8

    .line 120
    .line 121
    iget v7, v0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 122
    .line 123
    iget v8, v0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 124
    .line 125
    float-to-double v8, v8

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    mul-double/2addr v8, v10

    .line 131
    double-to-float v8, v8

    .line 132
    add-float v14, v7, v8

    .line 133
    .line 134
    iget v7, v0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 135
    .line 136
    iget v8, v0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 137
    .line 138
    float-to-double v8, v8

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    mul-double/2addr v8, v5

    .line 144
    double-to-float v5, v8

    .line 145
    add-float v15, v7, v5

    .line 146
    .line 147
    iget-object v5, v0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget v3, v0, Lit/beppi/knoblibrary/Knob;->A:I

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget v3, v0, Lit/beppi/knoblibrary/Knob;->M:I

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    iget v3, v0, Lit/beppi/knoblibrary/Knob;->z:I

    .line 160
    .line 161
    :goto_7
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lit/beppi/knoblibrary/Knob;->d0:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object/from16 v11, p1

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    :goto_8
    return-void
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
.end method

.method public L()V
    .locals 11

    .line 1
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->k0:LG1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LG1/f;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lit/beppi/knoblibrary/Knob;->E(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lit/beppi/knoblibrary/Knob;->r(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-boolean v4, p0, Lit/beppi/knoblibrary/Knob;->I:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    cmpl-double v4, v0, v2

    .line 22
    .line 23
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    sub-double v9, v0, v2

    .line 36
    .line 37
    cmpl-double v4, v9, v7

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    add-double/2addr v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpg-double v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    sub-double v9, v2, v0

    .line 48
    .line 49
    cmpl-double v4, v9, v7

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    sub-double/2addr v2, v5

    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Lit/beppi/knoblibrary/Knob;->k0:LG1/f;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, LG1/f;->k(D)LG1/f;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->k0:LG1/f;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, LG1/f;->m(D)LG1/f;

    .line 62
    .line 63
    .line 64
    return-void
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

.method public M(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    const-string v1, "2"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    return p1

    .line 35
    :cond_3
    const-string v1, "3"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_4
    const-string v1, "4"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return v0
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

.method public final N(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->L()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob;->k0:LG1/f;

    .line 8
    .line 9
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lit/beppi/knoblibrary/Knob;->r(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, LG1/f;->k(D)LG1/f;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public decreaseValue()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    invoke-virtual {p0, v0}, Lit/beppi/knoblibrary/Knob;->decreaseValue(Z)V

    return-void
.end method

.method public decreaseValue(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    iput v0, p0, Lit/beppi/knoblibrary/Knob;->m0:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 3
    iget-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->I:Z

    if-nez v1, :cond_0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->q()V

    .line 5
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->p0:Lit/beppi/knoblibrary/Knob$e;

    if-eqz v0, :cond_1

    iget v1, p0, Lit/beppi/knoblibrary/Knob;->u:I

    invoke-interface {v0, v1}, Lit/beppi/knoblibrary/Knob$e;->a(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

    return-void
.end method

.method public forceState(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    invoke-virtual {p0, p1, v0}, Lit/beppi/knoblibrary/Knob;->forceState(IZ)V

    return-void
.end method

.method public forceState(IZ)V
    .locals 1

    .line 2
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    iput v0, p0, Lit/beppi/knoblibrary/Knob;->m0:I

    .line 3
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 4
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->q()V

    .line 5
    invoke-virtual {p0, p2}, Lit/beppi/knoblibrary/Knob;->N(Z)V

    return-void
.end method

.method public getAnimationBounciness()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->x:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getAnimationSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->w:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getBalloonAnimation()Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;
    .locals 3

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->V:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->k:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->i:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->l:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->j:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->h:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->g:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 43
    .line 44
    return-object v0
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
.end method

.method public getBalloonValuesRelativePosition()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->T:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getBalloonValuesTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->U:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getBalloonValuesTimeToLive()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->S:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->h:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->g:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCircularIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->n:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCircularIndicatorRelativePosition()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->m:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCircularIndicatorRelativeRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->l:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getClickBehaviour()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->b0:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getDefaultState()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->f:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getExternalRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->f0:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->j:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getIndicatorRelativeLength()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->k:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->i:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getKnobCenterColor()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->r:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getKnobCenterRelativeRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->q:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getKnobColor()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->o:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getKnobDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->n0:Landroid/graphics/drawable/Drawable;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getKnobDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->P:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getKnobRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->g0:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getKnobRelativeRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->p:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getMaxAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->K:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getMinAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->J:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getNumberOfStates()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->b:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getSelectedStateMarkerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->A:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->u:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getStateMarkersAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->M:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getStateMarkersAccentPeriodicity()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->O:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getStateMarkersAccentRelativeLength()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->N:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getStateMarkersAccentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->L:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getStateMarkersColor()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->z:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getStateMarkersRelativeLength()F
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->C:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getStateMarkersWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->y:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getSwipeDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->D:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getSwipeSensibilityPixels()I
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->E:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public increaseValue()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    invoke-virtual {p0, v0}, Lit/beppi/knoblibrary/Knob;->increaseValue(Z)V

    return-void
.end method

.method public increaseValue(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    iput v0, p0, Lit/beppi/knoblibrary/Knob;->m0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 3
    iget-boolean v1, p0, Lit/beppi/knoblibrary/Knob;->I:Z

    if-nez v1, :cond_0

    iget v1, p0, Lit/beppi/knoblibrary/Knob;->b:I

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->q()V

    .line 5
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->p0:Lit/beppi/knoblibrary/Knob$e;

    if-eqz v0, :cond_1

    iget v1, p0, Lit/beppi/knoblibrary/Knob;->u:I

    invoke-interface {v0, v1}, Lit/beppi/knoblibrary/Knob$e;->a(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

    return-void
.end method

.method public inverseToggle()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    invoke-virtual {p0, v0}, Lit/beppi/knoblibrary/Knob;->inverseToggle(Z)V

    return-void
.end method

.method public inverseToggle(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->decreaseValue(Z)V

    return-void
.end method

.method public isAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isBalloonValuesSlightlyTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->s:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isFreeRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->I:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isKnobDrawableRotates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->Q:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isSelectedStateMarkerContinuous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->B:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isShowBalloonValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->R:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public m(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    const-string v1, "2"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    return p1

    .line 34
    :cond_3
    return v0
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

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->W:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public o()I
    .locals 5

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 2
    .line 3
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 4
    .line 5
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->T:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    float-to-double v1, v1

    .line 9
    iget-wide v3, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    mul-double/2addr v1, v3

    .line 16
    double-to-float v1, v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

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
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->H(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->K(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->G(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->F(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->J(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->I(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->w()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    const/high16 p4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float/2addr p3, p4

    .line 20
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 21
    .line 22
    iget p4, p0, Lit/beppi/knoblibrary/Knob;->p:F

    .line 23
    .line 24
    mul-float/2addr p3, p4

    .line 25
    iput p3, p0, Lit/beppi/knoblibrary/Knob;->g0:F

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->h0:F

    .line 31
    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    int-to-float p1, p2

    .line 35
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->i0:F

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
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-ne v0, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    const/high16 p1, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_3

    .line 47
    .line 48
    :cond_2
    const/high16 p2, 0x41f00000    # 30.0f

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    float-to-int p2, p2

    .line 59
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public p()I
    .locals 5

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->i0:F

    .line 2
    .line 3
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 4
    .line 5
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->T:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    float-to-double v1, v1

    .line 9
    iget-wide v3, p0, Lit/beppi/knoblibrary/Knob;->l0:D

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    mul-double/2addr v1, v3

    .line 16
    double-to-float v1, v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 2
    .line 3
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 4
    .line 5
    rem-int/2addr v0, v1

    .line 6
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lit/beppi/knoblibrary/Knob;->u:I

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
    .line 24
.end method

.method public r(I)D
    .locals 9

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->J:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->K:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-double/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-double/2addr v2, v0

    .line 22
    iget v4, p0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-gt v4, v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 31
    .line 32
    int-to-double v5, v5

    .line 33
    div-double v5, v2, v5

    .line 34
    .line 35
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr v7, v2

    .line 41
    cmpg-double v7, v7, v5

    .line 42
    .line 43
    if-gez v7, :cond_1

    .line 44
    .line 45
    int-to-double v4, v4

    .line 46
    div-double v5, v2, v4

    .line 47
    .line 48
    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sub-double/2addr v2, v0

    .line 54
    int-to-double v0, p1

    .line 55
    mul-double/2addr v0, v5

    .line 56
    sub-double/2addr v2, v0

    .line 57
    invoke-virtual {p0, v2, v3}, Lit/beppi/knoblibrary/Knob;->E(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
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

.method public revertToDefault()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    invoke-virtual {p0, v0}, Lit/beppi/knoblibrary/Knob;->revertToDefault(Z)V

    return-void
.end method

.method public revertToDefault(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->f:I

    invoke-virtual {p0, v0, p1}, Lit/beppi/knoblibrary/Knob;->setState(IZ)V

    return-void
.end method

.method public runUserBehaviour()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->c0:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
    .line 24
.end method

.method public s(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const-string v1, "2"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    return p1

    .line 34
    :cond_3
    const-string v1, "3"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    return p1

    .line 44
    :cond_4
    const-string v1, "4"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    return p1

    .line 54
    :cond_5
    const-string v1, "5"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    return p1

    .line 64
    :cond_6
    return v0
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

.method public setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setAnimationBounciness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->x:F

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setAnimationSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->w:F

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setBalloonValuesRelativePosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->T:F

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setBalloonValuesSlightlyTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->a0:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setBalloonValuesTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->U:F

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setBalloonValuesTimeToLive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->S:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->h:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->g:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setCircularIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->n:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setCircularIndicatorRelativePosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->m:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setCircularIndicatorRelativeRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->l:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setClickBehaviour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->b0:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setDefaultState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->f:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->s:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setExternalRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->f0:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setFreeRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->I:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->j:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setIndicatorRelativeLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->k:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->i:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setKnobCenterColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->r:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setKnobCenterRelativeRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->q:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setKnobColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->o:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setKnobDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setKnobDrawableRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setKnobDrawableRotates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->Q:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setKnobRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->g0:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setKnobRelativeRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->p:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setMaxAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->K:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setMinAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->J:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setNumberOfStates(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    invoke-virtual {p0, p1, v0}, Lit/beppi/knoblibrary/Knob;->setNumberOfStates(IZ)V

    return-void
.end method

.method public setNumberOfStates(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 3
    invoke-virtual {p0, p2}, Lit/beppi/knoblibrary/Knob;->N(Z)V

    return-void
.end method

.method public setOnStateChanged(Lit/beppi/knoblibrary/Knob$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->p0:Lit/beppi/knoblibrary/Knob$e;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setSelectedStateMarkerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->A:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setSelectedStateMarkerContinuous(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->B:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setShowBalloonValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->R:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    invoke-virtual {p0, p1, v0}, Lit/beppi/knoblibrary/Knob;->setState(IZ)V

    return-void
.end method

.method public setState(IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lit/beppi/knoblibrary/Knob;->forceState(IZ)V

    .line 3
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob;->p0:Lit/beppi/knoblibrary/Knob$e;

    if-eqz p1, :cond_0

    iget p2, p0, Lit/beppi/knoblibrary/Knob;->t:I

    invoke-interface {p1, p2}, Lit/beppi/knoblibrary/Knob$e;->a(I)V

    :cond_0
    return-void
.end method

.method public setStateMarkersAccentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->M:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setStateMarkersAccentPeriodicity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->O:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setStateMarkersAccentRelativeLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->N:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setStateMarkersAccentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->L:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setStateMarkersColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->z:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setStateMarkersRelativeLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->C:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setStateMarkersWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->y:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

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
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->D:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setSwipeSensibilityPixels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/knoblibrary/Knob;->E:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setUserBehaviour(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/beppi/knoblibrary/Knob;->c0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public setValueByAngle(DZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 9
    .line 10
    iput v1, v0, Lit/beppi/knoblibrary/Knob;->m0:I

    .line 11
    .line 12
    iget v1, v0, Lit/beppi/knoblibrary/Knob;->J:F

    .line 13
    .line 14
    float-to-double v3, v1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget v1, v0, Lit/beppi/knoblibrary/Knob;->K:F

    .line 20
    .line 21
    float-to-double v5, v1

    .line 22
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double/2addr v5, v7

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-double v7, v5, v3

    .line 33
    .line 34
    iget v1, v0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 35
    .line 36
    int-to-double v9, v1

    .line 37
    div-double v9, v7, v9

    .line 38
    .line 39
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double v13, v11, v7

    .line 45
    .line 46
    cmpg-double v13, v13, v9

    .line 47
    .line 48
    if-gez v13, :cond_1

    .line 49
    .line 50
    int-to-double v9, v1

    .line 51
    div-double v9, v7, v9

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v3, v4}, Lit/beppi/knoblibrary/Knob;->E(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float v1, v3

    .line 58
    float-to-double v3, v1

    .line 59
    :goto_0
    cmpl-double v1, v3, v5

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    add-double/2addr v5, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-double v7, p1, v7

    .line 71
    .line 72
    invoke-virtual {p0, v7, v8}, Lit/beppi/knoblibrary/Knob;->E(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    :goto_1
    cmpg-double v1, v7, v3

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    add-double/2addr v7, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    cmpl-double v1, v7, v5

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    sub-double v13, v7, v5

    .line 87
    .line 88
    sub-double v7, v3, v7

    .line 89
    .line 90
    add-double/2addr v7, v11

    .line 91
    cmpl-double v1, v13, v7

    .line 92
    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    move-wide v5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-wide v5, v7

    .line 98
    :cond_5
    :goto_2
    sub-double/2addr v5, v3

    .line 99
    div-double/2addr v5, v9

    .line 100
    double-to-int v1, v5

    .line 101
    iput v1, v0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 102
    .line 103
    iget-boolean v3, v0, Lit/beppi/knoblibrary/Knob;->I:Z

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget v3, v0, Lit/beppi/knoblibrary/Knob;->m0:I

    .line 108
    .line 109
    sub-int/2addr v1, v3

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, v0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    if-ne v1, v3, :cond_6

    .line 118
    .line 119
    iget v1, v0, Lit/beppi/knoblibrary/Knob;->m0:I

    .line 120
    .line 121
    iput v1, v0, Lit/beppi/knoblibrary/Knob;->t:I

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->q()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lit/beppi/knoblibrary/Knob;->p0:Lit/beppi/knoblibrary/Knob$e;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget v2, v0, Lit/beppi/knoblibrary/Knob;->u:I

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lit/beppi/knoblibrary/Knob$e;->a(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move/from16 v1, p3

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lit/beppi/knoblibrary/Knob;->N(Z)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public t(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->runUserBehaviour()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->u(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->revertToDefault(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->inverseToggle(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean p1, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->toggle(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public toggle()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->v:Z

    invoke-virtual {p0, v0}, Lit/beppi/knoblibrary/Knob;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->increaseValue(Z)V

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/F;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/F;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lit/beppi/knoblibrary/Knob;->W:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :goto_0
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 17
    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/F;->a()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v2, v1, v3, v3, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v1

    .line 36
    :goto_1
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->b:I

    .line 37
    .line 38
    if-ge p1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/F;->a()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v3, p1, 0x1

    .line 45
    .line 46
    iget-object v4, p0, Lit/beppi/knoblibrary/Knob;->W:[Ljava/lang/CharSequence;

    .line 47
    .line 48
    aget-object p1, v4, p1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2, v1, v3, v3, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lit/beppi/knoblibrary/Knob$d;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lit/beppi/knoblibrary/Knob$d;-><init>(Lit/beppi/knoblibrary/Knob;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/F;->b(Landroidx/appcompat/widget/F$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/F;->c()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 24
.end method

.method public w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lit/beppi/knoblibrary/Knob;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->o0:Lit/beppi/balloonpopuplibrary/BalloonPopup;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lit/beppi/balloonpopuplibrary/BalloonPopup;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->o0:Lit/beppi/balloonpopuplibrary/BalloonPopup;

    .line 19
    .line 20
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->o()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->p()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lit/beppi/balloonpopuplibrary/BalloonPopup;->l(IIZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->o0:Lit/beppi/balloonpopuplibrary/BalloonPopup;

    .line 32
    .line 33
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, v1}, Lit/beppi/balloonpopuplibrary/BalloonPopup;->m(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->o0:Lit/beppi/balloonpopuplibrary/BalloonPopup;

    .line 41
    .line 42
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->U:F

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    invoke-virtual {v0, v2, v1}, Lit/beppi/balloonpopuplibrary/BalloonPopup;->n(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lit/beppi/knoblibrary/Knob;->e0:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lit/beppi/balloonpopuplibrary/BalloonPopup;->a(Landroid/content/Context;Landroid/view/View;)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->h(Ljava/lang/String;)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->k:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->b(Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->o()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->c(I)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->p()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->d(I)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->U:F

    .line 86
    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {v0, v2}, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->i(I)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;->f:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->e(Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, p0, Lit/beppi/knoblibrary/Knob;->S:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->j(I)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->getBalloonAnimation()Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->a(Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->g(Z)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->f()Lit/beppi/balloonpopuplibrary/BalloonPopup;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lit/beppi/knoblibrary/Knob;->o0:Lit/beppi/balloonpopuplibrary/BalloonPopup;

    .line 121
    .line 122
    :goto_1
    return-void
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
.end method

.method public x(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lit/beppi/knoblibrary/Knob;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lit/beppi/knoblibrary/Knob;->D(Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->A()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lit/beppi/knoblibrary/Knob;->B()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget v0, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lit/beppi/knoblibrary/Knob;->P:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lit/beppi/knoblibrary/Knob;->n0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
