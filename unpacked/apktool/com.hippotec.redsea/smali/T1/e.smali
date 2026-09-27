.class public LT1/e;
.super LT1/f$a;
.source "SourceFile"


# static fields
.field public static i:LT1/f;

.field public static final j:Landroid/os/Parcelable$Creator;


# instance fields
.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LT1/e;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, LT1/f;->a(ILT1/f$a;)LT1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LT1/e;->i:LT1/f;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LT1/f;->g(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LT1/e$a;

    .line 21
    .line 22
    invoke-direct {v0}, LT1/e$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LT1/e;->j:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT1/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, LT1/f$a;-><init>()V

    .line 3
    iput p1, p0, LT1/e;->g:F

    .line 4
    iput p2, p0, LT1/e;->h:F

    return-void
.end method

.method public static b()LT1/e;
    .locals 1

    .line 1
    sget-object v0, LT1/e;->i:LT1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/f;->b()LT1/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT1/e;

    .line 8
    .line 9
    return-object v0
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

.method public static c(FF)LT1/e;
    .locals 1

    .line 1
    sget-object v0, LT1/e;->i:LT1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/f;->b()LT1/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT1/e;

    .line 8
    .line 9
    iput p0, v0, LT1/e;->g:F

    .line 10
    .line 11
    iput p1, v0, LT1/e;->h:F

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
.end method

.method public static d(LT1/e;)LT1/e;
    .locals 2

    .line 1
    sget-object v0, LT1/e;->i:LT1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/f;->b()LT1/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT1/e;

    .line 8
    .line 9
    iget v1, p0, LT1/e;->g:F

    .line 10
    .line 11
    iput v1, v0, LT1/e;->g:F

    .line 12
    .line 13
    iget p0, p0, LT1/e;->h:F

    .line 14
    .line 15
    iput p0, v0, LT1/e;->h:F

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static h(LT1/e;)V
    .locals 1

    .line 1
    sget-object v0, LT1/e;->i:LT1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LT1/f;->c(LT1/f$a;)V

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


# virtual methods
.method public a()LT1/f$a;
    .locals 2

    .line 1
    new-instance v0, LT1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LT1/e;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, LT1/e;->g:F

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

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, LT1/e;->h:F

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

.method public g(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LT1/e;->g:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LT1/e;->h:F

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
