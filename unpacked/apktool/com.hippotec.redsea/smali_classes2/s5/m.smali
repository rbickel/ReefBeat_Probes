.class public final synthetic Ls5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Ls5/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(Ls5/t;Ljava/lang/String;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/m;->a:Ls5/t;

    iput-object p2, p0, Ls5/m;->b:Ljava/lang/String;

    iput-object p3, p0, Ls5/m;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/m;->a:Ls5/t;

    iget-object v1, p0, Ls5/m;->b:Ljava/lang/String;

    iget-object v2, p0, Ls5/m;->c:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Ls5/t;->w(Ls5/t;Ljava/lang/String;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
