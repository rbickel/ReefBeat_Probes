.class public final synthetic Lcom/hippotec/redsea/model/control/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {p1}, Lcom/hippotec/redsea/model/control/ControlHolder;->e(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method
