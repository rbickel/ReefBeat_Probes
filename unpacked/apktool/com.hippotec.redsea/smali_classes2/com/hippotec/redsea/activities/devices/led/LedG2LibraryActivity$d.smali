.class public final Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;->I2(Lcom/hippotec/redsea/model/dto/LedG2Program;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity$d;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity$d;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;->onApiCallResult(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity$d;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const v0, 0xea60

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {v1, v0}, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity$d;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity$d;->b:Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/activities/base/S;->onErrorResult(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
