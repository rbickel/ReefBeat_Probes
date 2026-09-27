.class public final synthetic Lf2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/M$b;


# instance fields
.field public final synthetic a:Lf2/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LX1/p;


# direct methods
.method public synthetic constructor <init>(Lf2/M;Ljava/util/List;LX1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/v;->a:Lf2/M;

    iput-object p2, p0, Lf2/v;->b:Ljava/util/List;

    iput-object p3, p0, Lf2/v;->c:LX1/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/v;->a:Lf2/M;

    iget-object v1, p0, Lf2/v;->b:Ljava/util/List;

    iget-object v2, p0, Lf2/v;->c:LX1/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lf2/M;->N(Lf2/M;Ljava/util/List;LX1/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
