.class public final synthetic Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lr3/e;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/b;->f(Ljava/util/Map$Entry;Lr3/e;)V

    return-void
.end method
