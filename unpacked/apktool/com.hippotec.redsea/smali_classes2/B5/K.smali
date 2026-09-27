.class public final synthetic LB5/K;
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
    check-cast p1, Lcom/hippotec/redsea/model/dto/Aquarium;

    invoke-static {p1}, LB5/M;->i(Lcom/hippotec/redsea/model/dto/Aquarium;)Z

    move-result p1

    return p1
.end method
