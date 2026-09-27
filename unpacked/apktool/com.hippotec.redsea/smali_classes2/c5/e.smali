.class public final synthetic Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Lc5/m;

.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lc5/m;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->a:Lc5/m;

    iput-object p2, p0, Lc5/e;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/e;->a:Lc5/m;

    iget-object v1, p0, Lc5/e;->b:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lc5/m;->s1(Lc5/m;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
