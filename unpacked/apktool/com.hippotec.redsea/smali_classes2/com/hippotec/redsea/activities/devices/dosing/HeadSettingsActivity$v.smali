.class public Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->D3(LD5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/f;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LD5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->a:LD5/f;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->b(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getHwid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lq4/g1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lq4/g1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDuration()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setFeedTimeMin(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/Device;->setFeedTimeMin(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->a:LD5/f;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;->c(Ljava/util/ArrayList;)V

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
