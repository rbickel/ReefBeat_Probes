.class public final Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe$Companion$Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Keys"
.end annotation


# static fields
.field public static final APP_CACHE:Ljava/lang/String; = "app_cache"

.field public static final INSTANCE:Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe$Companion$Keys;

.field public static final NUMBER:Ljava/lang/String; = "number"

.field public static final STATE:Ljava/lang/String; = "default_state"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe$Companion$Keys;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe$Companion$Keys;-><init>()V

    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe$Companion$Keys;->INSTANCE:Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe$Companion$Keys;

    return-void
.end method

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSocketSubscribe$Companion$Keys;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x29f08b0c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Keys"

    return-object v0
.end method
