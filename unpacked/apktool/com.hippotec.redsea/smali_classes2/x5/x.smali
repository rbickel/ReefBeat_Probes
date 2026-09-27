.class public final synthetic Lx5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/MatDevice;

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/MatDevice;Ljava/util/Calendar;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/x;->a:Lcom/hippotec/redsea/model/dto/MatDevice;

    iput-object p2, p0, Lx5/x;->b:Ljava/util/Calendar;

    iput-object p3, p0, Lx5/x;->c:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/x;->a:Lcom/hippotec/redsea/model/dto/MatDevice;

    iget-object v1, p0, Lx5/x;->b:Ljava/util/Calendar;

    iget-object v2, p0, Lx5/x;->c:LD5/f;

    invoke-static {v0, v1, v2, p1, p2}, Lx5/B;->k(Lcom/hippotec/redsea/model/dto/MatDevice;Ljava/util/Calendar;LD5/f;ZLjava/lang/Object;)V

    return-void
.end method
