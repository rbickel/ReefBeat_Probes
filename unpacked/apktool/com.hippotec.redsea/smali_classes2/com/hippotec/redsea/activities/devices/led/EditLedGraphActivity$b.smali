.class public Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$b;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "runPreviewProgram onApiCallResult: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EditLedGraphActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$b;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 26
    .line 27
    iget-object v0, p1, Lu4/x3;->r:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p1, p1, Lu4/x3;->s:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/32 v1, 0x9c40

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$b;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$b;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->onApiCallResult(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method public onErrorResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "runPreviewProgram onErrorResult: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EditLedGraphActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$b;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$b;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->onErrorResult(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
