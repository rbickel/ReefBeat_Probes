.class public Lcom/hippotec/redsea/utils/GlideRequest;
.super Lcom/bumptech/glide/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/i;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->addListener(Lcom/bumptech/glide/request/f;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/bumptech/glide/request/f;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/a;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->autoClone()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->centerCrop()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->centerInside()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->circleCrop()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->circleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->clone()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->clone()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->clone()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->decode(Ljava/lang/Class;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->disallowHardwareConfig()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->disallowHardwareConfig()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->dontAnimate()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontAnimate()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->dontTransform()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->encodeQuality(I)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->encodeQuality(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->error(Lcom/bumptech/glide/i;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->error(Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->error(I)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/i;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->error(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public error(Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->error(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->fallback(I)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->fitCenter()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/GlideRequest;->frame(J)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->frame(J)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->getDownloadOnlyRequest()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadOnlyRequest()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/hippotec/redsea/utils/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/hippotec/redsea/utils/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V

    sget-object v1, Lcom/bumptech/glide/i;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->listener(Lcom/bumptech/glide/request/f;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/f;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Landroid/net/Uri;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Ljava/io/File;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Ljava/lang/Integer;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Ljava/lang/String;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Ljava/net/URL;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/i;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load([B)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->load(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/io/File;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/net/URL;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->load([B)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Landroid/net/Uri;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Ljava/io/File;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Ljava/lang/Integer;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Ljava/lang/String;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load(Ljava/net/URL;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->load([B)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->lock()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->onlyRetrieveFromCache(Z)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->optionalCenterCrop()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->optionalCenterInside()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->optionalCircleCrop()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalCircleCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/GlideRequest;->optionalFitCenter()Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->optionalFitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/GlideRequest;->optionalTransform(Ljava/lang/Class;Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->optionalTransform(Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;
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
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public optionalTransform(Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->optionalTransform(Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->override(I)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/GlideRequest;->override(II)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public override(II)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->placeholder(I)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic set(Ln1/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/GlideRequest;->set(Ln1/d;Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Ln1/d;Ljava/lang/Object;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ln1/d;",
            "TY;)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->set(Ln1/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic signature(Ln1/b;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->signature(Ln1/b;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public signature(Ln1/b;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->signature(Ln1/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->sizeMultiplier(F)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->skipMemoryCache(Z)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->theme(Landroid/content/res/Resources$Theme;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->thumbnail(F)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->thumbnail(Lcom/bumptech/glide/i;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Ljava/util/List;)Lcom/bumptech/glide/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->thumbnail(Ljava/util/List;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->thumbnail([Lcom/bumptech/glide/i;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->thumbnail(F)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/i;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Ljava/util/List;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/i;",
            ">;)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/i;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->thumbnail([Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->timeout(I)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->timeout(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/utils/GlideRequest;->transform(Ljava/lang/Class;Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->transform(Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->transform([Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;
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
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->transform(Ljava/lang/Class;Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public transform(Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform(Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public varargs transform([Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transform([Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transforms([Ln1/h;)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->transforms([Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Ln1/h;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln1/h;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->transforms([Ln1/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->transition(Lcom/bumptech/glide/k;)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/k;)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k;",
            ")",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->useAnimationPool(Z)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useAnimationPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/GlideRequest;->useUnlimitedSourceGeneratorsPool(Z)Lcom/hippotec/redsea/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/hippotec/redsea/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hippotec/redsea/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/utils/GlideRequest;

    return-object p1
.end method
