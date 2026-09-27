.class public final synthetic LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ls5/w;

.field public final synthetic d:Landroid/util/SparseBooleanArray;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LZ4/I;Ljava/lang/Integer;Ls5/w;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/b;->a:LZ4/I;

    iput-object p2, p0, LZ4/b;->b:Ljava/lang/Integer;

    iput-object p3, p0, LZ4/b;->c:Ls5/w;

    iput-object p4, p0, LZ4/b;->d:Landroid/util/SparseBooleanArray;

    iput-object p5, p0, LZ4/b;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ4/b;->a:LZ4/I;

    iget-object v1, p0, LZ4/b;->b:Ljava/lang/Integer;

    iget-object v2, p0, LZ4/b;->c:Ls5/w;

    iget-object v3, p0, LZ4/b;->d:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, LZ4/b;->e:Ljava/util/HashMap;

    move-object v6, p2

    check-cast v6, Lorg/json/JSONObject;

    move v5, p1

    invoke-static/range {v0 .. v6}, LZ4/I;->D1(LZ4/I;Ljava/lang/Integer;Ls5/w;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;ZLorg/json/JSONObject;)V

    return-void
.end method
