.class public Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onApiCallResult(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;->y2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

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
    .line 24
    .line 25
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "in use"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 22
    .line 23
    const v0, 0x7f100707

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 36
    .line 37
    .line 38
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
.end method
