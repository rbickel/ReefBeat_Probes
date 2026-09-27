.class public final synthetic LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/DeviceLocalData;

    invoke-static {p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceLocalDataRepository$Companion;->a(Lcom/hippotec/redsea/model/dto/DeviceLocalData;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
