.class public final synthetic LY4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LY4/H;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(LY4/H;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/d;->a:LY4/H;

    iput-object p2, p0, LY4/d;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/d;->a:LY4/H;

    iget-object v1, p0, LY4/d;->b:LD5/f;

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {v0, v1, p1, p2}, LY4/H;->z1(LY4/H;LD5/f;ZLorg/json/JSONArray;)V

    return-void
.end method
