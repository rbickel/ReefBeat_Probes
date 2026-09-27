.class public final synthetic Ld5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Ld5/n;

.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(Ld5/n;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/j;->a:Ld5/n;

    iput-object p2, p0, Ld5/j;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/j;->a:Ld5/n;

    iget-object v1, p0, Ld5/j;->b:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Ld5/n;->D1(Ld5/n;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
