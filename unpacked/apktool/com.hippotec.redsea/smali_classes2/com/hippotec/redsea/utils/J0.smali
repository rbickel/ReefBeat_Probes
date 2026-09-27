.class public final synthetic Lcom/hippotec/redsea/utils/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hippotec/redsea/utils/J0;->b:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/utils/J0;->b:Z

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/utils/MapUtils;->a(ZLjava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
