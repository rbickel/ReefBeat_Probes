.class public final synthetic LZ4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LZ4/I;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroid/util/SparseBooleanArray;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LZ4/I;Ljava/lang/Integer;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/B;->a:LZ4/I;

    iput-object p2, p0, LZ4/B;->b:Ljava/lang/Integer;

    iput-object p3, p0, LZ4/B;->c:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, LZ4/B;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ4/B;->a:LZ4/I;

    iget-object v1, p0, LZ4/B;->b:Ljava/lang/Integer;

    iget-object v2, p0, LZ4/B;->c:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, LZ4/B;->d:Ljava/util/HashMap;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, LZ4/I;->u1(LZ4/I;Ljava/lang/Integer;Landroid/util/SparseBooleanArray;Ljava/util/HashMap;ZLorg/json/JSONObject;)V

    return-void
.end method
