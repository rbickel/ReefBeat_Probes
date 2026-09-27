.class public final synthetic Lo5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/V;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lo5/V;Ljava/lang/String;Ljava/lang/String;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/T;->a:Lo5/V;

    iput-object p2, p0, Lo5/T;->b:Ljava/lang/String;

    iput-object p3, p0, Lo5/T;->c:Ljava/lang/String;

    iput-object p4, p0, Lo5/T;->d:LD5/l;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/T;->a:Lo5/V;

    iget-object v1, p0, Lo5/T;->b:Ljava/lang/String;

    iget-object v2, p0, Lo5/T;->c:Ljava/lang/String;

    iget-object v3, p0, Lo5/T;->d:LD5/l;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lo5/V;->c(Lo5/V;Ljava/lang/String;Ljava/lang/String;LD5/l;ZLorg/json/JSONObject;)V

    return-void
.end method
