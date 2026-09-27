.class public Lcom/hippotec/redsea/ui/CustomProgressDialog;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;,
        Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/ScrollView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;

.field public l:Z

.field public m:Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f110148

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;->b:Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->k:Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->l:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a(Lcom/hippotec/redsea/ui/CustomProgressDialog;Lcom/airbnb/lottie/I;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->g(Lcom/airbnb/lottie/I;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hippotec/redsea/ui/CustomProgressDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hippotec/redsea/ui/CustomProgressDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hippotec/redsea/ui/CustomProgressDialog;Lcom/airbnb/lottie/I;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->h(Lcom/airbnb/lottie/I;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const v0, 0x7f0800d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    new-instance v1, Lcom/hippotec/redsea/ui/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/c;-><init>(Lcom/hippotec/redsea/ui/CustomProgressDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/b;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "loader05.json"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 28
    .line 29
    .line 30
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
.end method

.method public enableTextViewLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->b:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    const v0, 0x7f080775

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    new-instance v1, Lcom/hippotec/redsea/ui/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/d;-><init>(Lcom/hippotec/redsea/ui/CustomProgressDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/b;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "preview_progress.json"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 28
    .line 29
    .line 30
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
.end method

.method public final synthetic g(Lcom/airbnb/lottie/I;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "images/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/airbnb/lottie/I;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
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

.method public final synthetic h(Lcom/airbnb/lottie/I;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "images/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/airbnb/lottie/I;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
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

.method public hideFirmwareMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f10097c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->m:Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;->onPreviewStop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->m:Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;->onPreviewStop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->i:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->j:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->j:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->j:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->i:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0800ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ScrollView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->b:Landroid/widget/ScrollView;

    .line 20
    .line 21
    const p1, 0x7f0800cf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f080374

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f0807f0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->h:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const p1, 0x7f080730

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->i:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const p1, 0x7f080571

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->j:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const v0, 0x7f080174

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/hippotec/redsea/ui/a;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/a;-><init>(Lcom/hippotec/redsea/ui/CustomProgressDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/hippotec/redsea/ui/b;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/b;-><init>(Lcom/hippotec/redsea/ui/CustomProgressDialog;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/hippotec/redsea/ui/CustomProgressDialog$a;->a:[I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->k:Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget p1, p1, v0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq p1, v0, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq p1, v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->l()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->e()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->m()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->f()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->k()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
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

.method public repositionProgressDialog(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
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
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->l:Z

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

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->b:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public showFirmwareMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public showPreviewAnimation(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->m:Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;

    .line 2
    .line 3
    sget-object p1, Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;->f:Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->k:Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->i:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->j:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public showRegularAnimation()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;->b:Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->k:Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->h:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->j:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public showWavePreviewAnimation(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->m:Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;

    .line 2
    .line 3
    sget-object p1, Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;->g:Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->k:Lcom/hippotec/redsea/ui/CustomProgressDialog$ProgressType;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->i:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->j:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public updateFirmwareMessageWith(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CustomProgressDialog;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f10097c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\n"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
