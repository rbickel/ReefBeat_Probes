.class public final synthetic LY6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LY6/C;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
