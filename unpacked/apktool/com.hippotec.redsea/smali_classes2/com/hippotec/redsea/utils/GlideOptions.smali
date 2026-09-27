.class public final Lcom/hippotec/redsea/utils/GlideOptions;
.super Lcom/bumptech/glide/request/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/hippotec/redsea/utils/GlideOptions;

.field private static centerInsideTransform1:Lcom/hippotec/redsea/utils/GlideOptions;

.field private static circleCropTransform3:Lcom/hippotec/redsea/utils/GlideOptions;

.field private static fitCenterTransform0:Lcom/hippotec/redsea/utils/GlideOptions;

.field private static noAnimation5:Lcom/hippotec/redsea/utils/GlideOptions;

.field private static noTransformation4:Lcom/hippotec/redsea/utils/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;-><init>()V

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

.method public static bitmapTransform(Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->transform(Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static centerCropTransform()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->centerCropTransform2:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->centerCrop()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->autoClone()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->centerCropTransform2:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->centerCropTransform2:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static centerInsideTransform()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->centerInsideTransform1:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->centerInside()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->autoClone()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->centerInsideTransform1:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->centerInsideTransform1:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static circleCropTransform()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->circleCropTransform3:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->circleCrop()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->autoClone()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->circleCropTransform3:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->circleCropTransform3:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->decode(Ljava/lang/Class;)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static encodeQualityOf(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->encodeQuality(I)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static errorOf(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->error(I)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->fitCenterTransform0:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->fitCenter()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->autoClone()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->fitCenterTransform0:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->fitCenterTransform0:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static frameOf(J)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->frame(J)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static noAnimation()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->noAnimation5:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->dontAnimate()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->autoClone()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->noAnimation5:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->noAnimation5:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static noTransformation()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->noTransformation4:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->dontTransform()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GlideOptions;->autoClone()Lcom/hippotec/redsea/utils/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->noTransformation4:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/GlideOptions;->noTransformation4:Lcom/hippotec/redsea/utils/GlideOptions;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static option(Ln1/d;Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln1/d;",
            "TT;)",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->set(Ln1/d;Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static overrideOf(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->override(I)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->override(II)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->placeholder(I)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static signatureOf(Ln1/b;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->signature(Ln1/b;)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static sizeMultiplierOf(F)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->sizeMultiplier(F)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static skipMemoryCacheOf(Z)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->skipMemoryCache(Z)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static timeoutOf(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/GlideOptions;->timeout(I)Lcom/hippotec/redsea/utils/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->apply(Lcom/bumptech/glide/request/a;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/a;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->autoClone()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->centerCrop()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->centerInside()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->circleCrop()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->clone()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->clone()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->decode(Ljava/lang/Class;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->disallowHardwareConfig()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->disallowHardwareConfig()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->dontAnimate()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->dontTransform()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->encodeQuality(I)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeQuality(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->error(I)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->fallback(I)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->fitCenter()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/GlideOptions;->frame(J)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->frame(J)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->lock()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->optionalCenterCrop()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->optionalCenterInside()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->optionalCircleCrop()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCircleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideOptions;->optionalFitCenter()Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalFitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/GlideOptions;->optionalTransform(Ljava/lang/Class;Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->optionalTransform(Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->optionalTransform(Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->override(I)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/GlideOptions;->override(II)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->placeholder(I)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Ln1/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/GlideOptions;->set(Ln1/d;Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Ln1/d;Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ln1/d;",
            "TY;)",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->set(Ln1/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Ln1/b;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->signature(Ln1/b;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Ln1/b;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->signature(Ln1/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->sizeMultiplier(F)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->skipMemoryCache(Z)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->timeout(I)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->timeout(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/GlideOptions;->transform(Ljava/lang/Class;Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->transform(Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->transform([Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public transform(Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform(Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform([Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->transforms([Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Ln1/h;)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transforms([Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->useAnimationPool(Z)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useAnimationPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/hippotec/redsea/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/hippotec/redsea/utils/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideOptions;

    return-object p1
.end method
