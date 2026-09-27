.class public final synthetic Lkotlinx/serialization/json/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LV6/e;

.field public final synthetic f:LY6/a;


# direct methods
.method public synthetic constructor <init>(LV6/e;LY6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/x;->b:LV6/e;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/x;->f:LY6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/x;->b:LV6/e;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/x;->f:LY6/a;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/y;->a(LV6/e;LY6/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
