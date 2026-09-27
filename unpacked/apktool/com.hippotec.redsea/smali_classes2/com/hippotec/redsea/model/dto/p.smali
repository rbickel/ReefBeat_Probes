.class public final synthetic Lcom/hippotec/redsea/model/dto/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlPort;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    move-result-object p1

    return-object p1
.end method
