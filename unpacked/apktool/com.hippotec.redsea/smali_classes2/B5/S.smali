.class public final synthetic LB5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LB5/X;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(LB5/X;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/S;->a:LB5/X;

    iput-object p2, p0, LB5/S;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/S;->a:LB5/X;

    iget-object v1, p0, LB5/S;->b:LD5/e;

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {v0, v1, p1, p2}, LB5/X;->c(LB5/X;LD5/e;ZLorg/json/JSONArray;)V

    return-void
.end method
