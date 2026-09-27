.class public final Lcom/hippotec/redsea/utils/GlideApp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static enableHardwareBitmaps()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->c()V

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

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

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
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public static init(Lcom/bumptech/glide/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Lcom/bumptech/glide/c;)V

    return-void
.end method

.method public static isInitialized()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->t()Z

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

.method public static tearDown()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->w()V

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

.method public static with(Landroid/app/Activity;)Lcom/hippotec/redsea/utils/GlideRequests;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/utils/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/hippotec/redsea/utils/GlideRequests;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->B(Landroid/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/utils/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/hippotec/redsea/utils/GlideRequests;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/utils/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/hippotec/redsea/utils/GlideRequests;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/utils/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/hippotec/redsea/utils/GlideRequests;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->E(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/utils/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/h;)Lcom/hippotec/redsea/utils/GlideRequests;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/fragment/app/h;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/utils/GlideRequests;

    return-object p0
.end method
