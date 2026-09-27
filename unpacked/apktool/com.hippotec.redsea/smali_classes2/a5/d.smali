.class public final synthetic La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:La5/k;

.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(La5/k;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/d;->a:La5/k;

    iput-object p2, p0, La5/d;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/d;->a:La5/k;

    iget-object v1, p0, La5/d;->b:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, La5/k;->r1(La5/k;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
