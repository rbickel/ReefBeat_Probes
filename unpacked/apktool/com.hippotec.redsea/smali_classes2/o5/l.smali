.class public final synthetic Lo5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LD5/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lo5/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lo5/l;->c:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lo5/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lo5/l;->c:LD5/f;

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, p1, p2}, Lo5/F;->u(Ljava/lang/String;Ljava/lang/String;LD5/f;ZLorg/json/JSONArray;)V

    return-void
.end method
