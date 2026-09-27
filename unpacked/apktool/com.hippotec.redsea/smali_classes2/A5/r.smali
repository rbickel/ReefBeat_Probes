.class public final synthetic LA5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LA5/w;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedsProgram;


# direct methods
.method public synthetic constructor <init>(LA5/w;Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/r;->a:LA5/w;

    iput-object p2, p0, LA5/r;->b:Lcom/hippotec/redsea/model/dto/LedsProgram;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/r;->a:LA5/w;

    iget-object v1, p0, LA5/r;->b:Lcom/hippotec/redsea/model/dto/LedsProgram;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, LA5/w;->a(LA5/w;Lcom/hippotec/redsea/model/dto/LedsProgram;ZLorg/json/JSONObject;)V

    return-void
.end method
