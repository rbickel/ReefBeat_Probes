.class public final synthetic Lb4/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/api/shortcuts/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/Q0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/Q0;->b:Lcom/hippotec/redsea/api/shortcuts/b;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/Q0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/Q0;->b:Lcom/hippotec/redsea/api/shortcuts/b;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->m3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;ZLjava/util/List;)V

    return-void
.end method
