.class public final synthetic LY4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LY4/H;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroid/util/SparseBooleanArray;

.field public final synthetic f:LD5/e;


# direct methods
.method public synthetic constructor <init>(LY4/H;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Integer;Landroid/util/SparseBooleanArray;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/q;->a:LY4/H;

    iput-object p2, p0, LY4/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LY4/q;->c:Lcom/hippotec/redsea/model/dto/DoseHead;

    iput-object p4, p0, LY4/q;->d:Ljava/lang/Integer;

    iput-object p5, p0, LY4/q;->e:Landroid/util/SparseBooleanArray;

    iput-object p6, p0, LY4/q;->f:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY4/q;->a:LY4/H;

    iget-object v1, p0, LY4/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, LY4/q;->c:Lcom/hippotec/redsea/model/dto/DoseHead;

    iget-object v3, p0, LY4/q;->d:Ljava/lang/Integer;

    iget-object v4, p0, LY4/q;->e:Landroid/util/SparseBooleanArray;

    iget-object v5, p0, LY4/q;->f:LD5/e;

    move-object v7, p2

    check-cast v7, Lorg/json/JSONObject;

    move v6, p1

    invoke-static/range {v0 .. v7}, LY4/H;->I1(LY4/H;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Integer;Landroid/util/SparseBooleanArray;LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method
