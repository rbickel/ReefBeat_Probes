.class public final synthetic LY4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/n;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-object p2, p0, LY4/n;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/n;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-object v1, p0, LY4/n;->b:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, LY4/H;->H1(Lcom/hippotec/redsea/model/dto/DoseHead;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
