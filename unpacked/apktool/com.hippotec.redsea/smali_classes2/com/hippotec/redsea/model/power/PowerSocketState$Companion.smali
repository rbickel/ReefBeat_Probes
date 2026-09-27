.class public final Lcom/hippotec/redsea/model/power/PowerSocketState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/power/PowerSocketState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/PowerSocketState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/PowerSocketState;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "fallback_on"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketState;->FallbackOn:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "on"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketState;->On:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "unknown"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketState;->Unknown:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "fallback_off"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketState;->FallbackOff:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "standby"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketState;->Standby:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketState;->Unknown:Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x7116cd53 -> :sswitch_4
        -0x6a45bd6e -> :sswitch_3
        -0x10fa53b6 -> :sswitch_2
        0xddf -> :sswitch_1
        0x2e1ec85c -> :sswitch_0
    .end sparse-switch
    .line 76
.end method
