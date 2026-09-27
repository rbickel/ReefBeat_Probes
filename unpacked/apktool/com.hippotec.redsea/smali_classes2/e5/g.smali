.class public final synthetic Le5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Le5/l;

.field public final synthetic b:Le5/l$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le5/l;Le5/l$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/g;->a:Le5/l;

    iput-object p2, p0, Le5/g;->b:Le5/l$b;

    iput p3, p0, Le5/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/g;->a:Le5/l;

    iget-object v1, p0, Le5/g;->b:Le5/l$b;

    iget v2, p0, Le5/g;->c:I

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Le5/l;->t(Le5/l;Le5/l$b;IZLorg/json/JSONObject;)V

    return-void
.end method
