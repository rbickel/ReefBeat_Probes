.class public final synthetic Lb4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    invoke-static {p1}, Lcom/hippotec/redsea/activities/HomeActivity;->E2(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z

    move-result p1

    return p1
.end method
