.class public abstract LM1/k;
.super LM1/l;
.source "SourceFile"

# interfaces
.implements LQ1/d;


# instance fields
.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:F

.field public F:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LM1/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xea

    .line 5
    .line 6
    const/16 p2, 0xff

    .line 7
    .line 8
    const/16 v0, 0x8c

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LM1/k;->B:I

    .line 15
    .line 16
    const/16 p1, 0x55

    .line 17
    .line 18
    iput p1, p0, LM1/k;->D:I

    .line 19
    .line 20
    const/high16 p1, 0x40200000    # 2.5f

    .line 21
    .line 22
    iput p1, p0, LM1/k;->E:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LM1/k;->F:Z

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
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM1/k;->F:Z

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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LM1/k;->B:I

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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LM1/k;->D:I

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

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, LM1/k;->E:F

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

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LM1/k;->F:Z

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
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, LM1/k;->D:I

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
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, LM1/k;->B:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LM1/k;->C:Landroid/graphics/drawable/Drawable;

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

.method public u0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/k;->C:Landroid/graphics/drawable/Drawable;

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
.end method

.method public v0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    invoke-static {p1}, LT1/i;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LM1/k;->E:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/k;->C:Landroid/graphics/drawable/Drawable;

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
