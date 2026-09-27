.class public final synthetic LY4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(ZLcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY4/A;->a:Z

    iput-object p2, p0, LY4/A;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-object p3, p0, LY4/A;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY4/A;->a:Z

    iget-object v1, p0, LY4/A;->b:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-object v2, p0, LY4/A;->c:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, LY4/H;->R1(ZLcom/hippotec/redsea/model/dto/DoseHead;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
