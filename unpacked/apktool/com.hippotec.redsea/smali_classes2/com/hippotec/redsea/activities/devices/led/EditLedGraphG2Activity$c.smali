.class public final Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity$c;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity$c;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;

    .line 4
    .line 5
    iget-object v0, p1, Lu4/x3;->r:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p1, p1, Lu4/x3;->s:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/32 v1, 0x9c40

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity$c;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity$c;->onApiCallResult(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity$c;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity$c;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;->onErrorResult(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
