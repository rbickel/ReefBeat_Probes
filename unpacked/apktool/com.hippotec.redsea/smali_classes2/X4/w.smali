.class public final synthetic LX4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:LX4/W;

.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(LX4/W;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/w;->a:LX4/W;

    iput-object p2, p0, LX4/w;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX4/w;->a:LX4/W;

    iget-object v1, p0, LX4/w;->b:LD5/l;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, v1, p1}, LX4/W;->M1(LX4/W;LD5/l;Lorg/json/JSONArray;)V

    return-void
.end method
