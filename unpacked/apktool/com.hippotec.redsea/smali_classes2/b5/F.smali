.class public final synthetic Lb5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Lb5/I;

.field public final synthetic b:LD5/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb5/I;LD5/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/F;->a:Lb5/I;

    iput-object p2, p0, Lb5/F;->b:LD5/l;

    iput-object p3, p0, Lb5/F;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/F;->a:Lb5/I;

    iget-object v1, p0, Lb5/F;->b:LD5/l;

    iget-object v2, p0, Lb5/F;->c:Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lb5/I;->u1(Lb5/I;LD5/l;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
