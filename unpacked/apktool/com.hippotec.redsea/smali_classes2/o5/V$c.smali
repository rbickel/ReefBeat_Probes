.class public Lo5/V$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/V;->C(LD5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/e;

.field public final synthetic b:Lo5/V;


# direct methods
.method public constructor <init>(Lo5/V;LD5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/V$c;->b:Lo5/V;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/V$c;->a:LD5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/V$c;->b(ZLandroid/graphics/Bitmap;)V

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

.method public b(ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo5/V$c;->b:Lo5/V;

    .line 4
    .line 5
    invoke-static {p1}, Lo5/V;->n(Lo5/V;)Lcom/hippotec/redsea/utils/files/LocalFilesUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/utils/files/LocalFilesUtil;->saveBitmapToFile(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lo5/V$c;->b:Lo5/V;

    .line 15
    .line 16
    invoke-static {p2}, Lo5/V;->n(Lo5/V;)Lcom/hippotec/redsea/utils/files/LocalFilesUtil;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/files/LocalFilesUtil;->deleteTempAvatarFile()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lo5/V$c;->b:Lo5/V;

    .line 24
    .line 25
    invoke-virtual {p2}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/User;->setAvatarPath(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo5/V$c;->b:Lo5/V;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo5/V;->Z()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lo5/V$c;->a:LD5/e;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, p2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
