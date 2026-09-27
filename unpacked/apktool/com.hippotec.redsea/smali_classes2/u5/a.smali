.class public abstract Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public c:Lo5/F;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu5/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lu5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lu5/a;->c:Lo5/F;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/base/DeviceType;)Lu5/a;
    .locals 1

    .line 1
    sget-object v0, Lu5/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lu5/e;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lu5/e;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lu5/d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lu5/d;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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
.method public abstract b(Lcom/hippotec/redsea/model/dto/Device;Lu5/a$b;)V
.end method
