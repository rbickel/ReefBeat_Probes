.class public final synthetic Lb4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/PowerDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/t0;->a:Lcom/hippotec/redsea/model/dto/PowerDevice;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/t0;->a:Lcom/hippotec/redsea/model/dto/PowerDevice;

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->g4(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlDevice;)Z

    move-result p1

    return p1
.end method
