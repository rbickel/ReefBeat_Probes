.class public final synthetic LB5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LB5/M;


# direct methods
.method public synthetic constructor <init>(LB5/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/G;->a:LB5/M;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB5/G;->a:LB5/M;

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {v0, p1, p2}, LB5/M;->C(LB5/M;ZLorg/json/JSONArray;)V

    return-void
.end method
