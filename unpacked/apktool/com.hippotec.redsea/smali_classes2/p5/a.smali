.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lp5/b;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/DeviceRegister;


# direct methods
.method public synthetic constructor <init>(Lp5/b;Lcom/hippotec/redsea/model/dto/DeviceRegister;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/a;->a:Lp5/b;

    iput-object p2, p0, Lp5/a;->b:Lcom/hippotec/redsea/model/dto/DeviceRegister;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/a;->a:Lp5/b;

    iget-object v1, p0, Lp5/a;->b:Lcom/hippotec/redsea/model/dto/DeviceRegister;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lp5/b;->a(Lp5/b;Lcom/hippotec/redsea/model/dto/DeviceRegister;ZLorg/json/JSONObject;)V

    return-void
.end method
