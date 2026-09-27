.class public final synthetic LY4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LY4/H;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/x;->a:LY4/H;

    iput-object p2, p0, LY4/x;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-object p3, p0, LY4/x;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/x;->a:LY4/H;

    iget-object v1, p0, LY4/x;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-object v2, p0, LY4/x;->c:LD5/e;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, LY4/H;->x1(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
