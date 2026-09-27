.class public final synthetic LB5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LB5/M;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(LB5/M;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/F;->a:LB5/M;

    iput-object p2, p0, LB5/F;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/F;->a:LB5/M;

    iget-object v1, p0, LB5/F;->b:LD5/f;

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {v0, v1, p1, p2}, LB5/M;->g(LB5/M;LD5/f;ZLorg/json/JSONArray;)V

    return-void
.end method
