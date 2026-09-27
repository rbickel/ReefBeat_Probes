.class public final synthetic Lb4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;


# instance fields
.field public final synthetic a:LD5/e;


# direct methods
.method public synthetic constructor <init>(LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/A;->a:LD5/e;

    return-void
.end method


# virtual methods
.method public final notifyGroup(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/A;->a:LD5/e;

    check-cast p1, Lcom/hippotec/redsea/api/error/NetworkError;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Q3(LD5/e;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method
