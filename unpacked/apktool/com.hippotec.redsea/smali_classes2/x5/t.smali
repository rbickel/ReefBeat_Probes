.class public final synthetic Lx5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

.field public final synthetic b:LD5/e;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/app_services/heart_beat/online/a;LD5/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/t;->a:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    iput-object p2, p0, Lx5/t;->b:LD5/e;

    iput-boolean p3, p0, Lx5/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/t;->a:Lcom/hippotec/redsea/app_services/heart_beat/online/a;

    iget-object v1, p0, Lx5/t;->b:LD5/e;

    iget-boolean v2, p0, Lx5/t;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/a;->h(Lcom/hippotec/redsea/app_services/heart_beat/online/a;LD5/e;ZLcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
