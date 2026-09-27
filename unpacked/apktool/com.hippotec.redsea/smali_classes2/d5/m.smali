.class public final synthetic Ld5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Ld5/n$a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(Ld5/n$a;Ljava/util/List;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/m;->a:Ld5/n$a;

    iput-object p2, p0, Ld5/m;->b:Ljava/util/List;

    iput-object p3, p0, Ld5/m;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/m;->a:Ld5/n$a;

    iget-object v1, p0, Ld5/m;->b:Ljava/util/List;

    iget-object v2, p0, Ld5/m;->c:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Ld5/n$a;->a(Ld5/n$a;Ljava/util/List;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
