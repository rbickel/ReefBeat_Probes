.class public Lcom/bumptech/glide/request/g;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# static fields
.field private static centerCropOptions:Lcom/bumptech/glide/request/g;

.field private static centerInsideOptions:Lcom/bumptech/glide/request/g;

.field private static circleCropOptions:Lcom/bumptech/glide/request/g;

.field private static fitCenterOptions:Lcom/bumptech/glide/request/g;

.field private static noAnimationOptions:Lcom/bumptech/glide/request/g;

.field private static noTransformOptions:Lcom/bumptech/glide/request/g;

.field private static skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/g;

.field private static skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

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
.end method

.method public static bitmapTransform(Ln1/h;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/h;",
            ")",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->transform(Ln1/h;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static centerCropTransform()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/g;->centerCropOptions:Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/g;->centerCropOptions:Lcom/bumptech/glide/request/g;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->centerCropOptions:Lcom/bumptech/glide/request/g;

    .line 25
    .line 26
    return-object v0
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

.method public static centerInsideTransform()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/g;->centerInsideOptions:Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/g;->centerInsideOptions:Lcom/bumptech/glide/request/g;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->centerInsideOptions:Lcom/bumptech/glide/request/g;

    .line 25
    .line 26
    return-object v0
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

.method public static circleCropTransform()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/g;->circleCropOptions:Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/g;->circleCropOptions:Lcom/bumptech/glide/request/g;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->circleCropOptions:Lcom/bumptech/glide/request/g;

    .line 25
    .line 26
    return-object v0
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

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static encodeQualityOf(I)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->encodeQuality(I)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static errorOf(I)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/g;->fitCenterOptions:Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/g;->fitCenterOptions:Lcom/bumptech/glide/request/g;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->fitCenterOptions:Lcom/bumptech/glide/request/g;

    .line 25
    .line 26
    return-object v0
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

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static frameOf(J)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->frame(J)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static noAnimation()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/g;->noAnimationOptions:Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/g;->noAnimationOptions:Lcom/bumptech/glide/request/g;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->noAnimationOptions:Lcom/bumptech/glide/request/g;

    .line 25
    .line 26
    return-object v0
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

.method public static noTransformation()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/g;->noTransformOptions:Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/request/g;->noTransformOptions:Lcom/bumptech/glide/request/g;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->noTransformOptions:Lcom/bumptech/glide/request/g;

    .line 25
    .line 26
    return-object v0
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

.method public static option(Ln1/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln1/d;",
            "TT;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->set(Ln1/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static overrideOf(I)Lcom/bumptech/glide/request/g;
    .locals 0

    .line 2
    invoke-static {p0, p0}, Lcom/bumptech/glide/request/g;->overrideOf(II)Lcom/bumptech/glide/request/g;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static signatureOf(Ln1/b;)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->signature(Ln1/b;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static sizeMultiplierOf(F)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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

.method public static skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/request/g;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/g;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/bumptech/glide/request/g;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 24
    .line 25
    sput-object p0, Lcom/bumptech/glide/request/g;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/g;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/g;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/g;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/g;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/g;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/bumptech/glide/request/g;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 51
    .line 52
    sput-object p0, Lcom/bumptech/glide/request/g;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/g;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/g;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/g;

    .line 55
    .line 56
    return-object p0
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

.method public static timeoutOf(I)Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->timeout(I)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/g;

    .line 11
    .line 12
    return-object p0
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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
