.class public final synthetic Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lr5/j;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroid/util/SparseBooleanArray;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr5/j;Ljava/lang/Integer;Landroid/util/SparseBooleanArray;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->a:Lr5/j;

    iput-object p2, p0, Lr5/h;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lr5/h;->c:Landroid/util/SparseBooleanArray;

    iput-boolean p4, p0, Lr5/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/h;->a:Lr5/j;

    iget-object v1, p0, Lr5/h;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lr5/h;->c:Landroid/util/SparseBooleanArray;

    iget-boolean v3, p0, Lr5/h;->d:Z

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lr5/j;->h(Lr5/j;Ljava/lang/Integer;Landroid/util/SparseBooleanArray;ZZLorg/json/JSONObject;)V

    return-void
.end method
