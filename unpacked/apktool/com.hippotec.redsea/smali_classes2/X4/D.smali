.class public final synthetic LX4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:LX4/W;

.field public final synthetic b:I

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(LX4/W;ILD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/D;->a:LX4/W;

    iput p2, p0, LX4/D;->b:I

    iput-object p3, p0, LX4/D;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX4/D;->a:LX4/W;

    iget v1, p0, LX4/D;->b:I

    iget-object v2, p0, LX4/D;->c:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, LX4/W;->U1(LX4/W;ILD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
