.class public final synthetic Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:LD5/l;


# direct methods
.method public synthetic constructor <init>(LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/f;->a:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/f;->a:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lb5/I;->o1(LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
