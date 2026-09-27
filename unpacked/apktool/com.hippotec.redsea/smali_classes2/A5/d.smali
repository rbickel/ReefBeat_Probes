.class public final synthetic LA5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LA5/n;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/MatDevice;

.field public final synthetic c:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(LA5/n;Lcom/hippotec/redsea/model/dto/MatDevice;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/d;->a:LA5/n;

    iput-object p2, p0, LA5/d;->b:Lcom/hippotec/redsea/model/dto/MatDevice;

    iput-object p3, p0, LA5/d;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/d;->a:LA5/n;

    iget-object v1, p0, LA5/d;->b:Lcom/hippotec/redsea/model/dto/MatDevice;

    iget-object v2, p0, LA5/d;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    invoke-static {v0, v1, v2, p1}, LA5/n;->d(LA5/n;Lcom/hippotec/redsea/model/dto/MatDevice;Lcom/hippotec/redsea/utils/DispatchGroup;Z)V

    return-void
.end method
