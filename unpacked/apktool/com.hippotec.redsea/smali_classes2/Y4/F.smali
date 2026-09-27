.class public final synthetic LY4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic b:Z

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/DoseHead;ZLD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/F;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-boolean p2, p0, LY4/F;->b:Z

    iput-object p3, p0, LY4/F;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/F;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-boolean v1, p0, LY4/F;->b:Z

    iget-object v2, p0, LY4/F;->c:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, LY4/H;->J1(Lcom/hippotec/redsea/model/dto/DoseHead;ZLD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
