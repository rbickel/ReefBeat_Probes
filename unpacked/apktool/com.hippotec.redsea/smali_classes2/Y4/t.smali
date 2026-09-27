.class public final synthetic LY4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/t;->a:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/t;->a:Lcom/hippotec/redsea/utils/DispatchGroup;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, LY4/H;->S1(Lcom/hippotec/redsea/utils/DispatchGroup;Lorg/json/JSONObject;)V

    return-void
.end method
