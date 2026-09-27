.class public final synthetic Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lr5/j;

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/SparseBooleanArray;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lr5/j;ILandroid/util/SparseBooleanArray;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/g;->a:Lr5/j;

    iput p2, p0, Lr5/g;->b:I

    iput-object p3, p0, Lr5/g;->c:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lr5/g;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr5/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr5/g;->a:Lr5/j;

    iget v1, p0, Lr5/g;->b:I

    iget-object v2, p0, Lr5/g;->c:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lr5/g;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lr5/g;->e:Z

    move-object v6, p2

    check-cast v6, Lorg/json/JSONObject;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lr5/j;->j(Lr5/j;ILandroid/util/SparseBooleanArray;Ljava/lang/String;ZZLorg/json/JSONObject;)V

    return-void
.end method
