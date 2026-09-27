.class public Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;->l2(Lcom/hippotec/redsea/model/dto/LedsProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;->g2(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;)Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;->R2()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

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

.method public onApiCallResult(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    .line 4
    .line 5
    new-instance v0, Lu4/p2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu4/p2;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;->onApiCallResult(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity$c;->b:Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;->onErrorResult(ILjava/lang/String;)V

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
