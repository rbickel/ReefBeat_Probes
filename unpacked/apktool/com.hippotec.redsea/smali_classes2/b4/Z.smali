.class public final synthetic Lb4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/PowerDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/lang/Runnable;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/Z;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/Z;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lb4/Z;->c:Lcom/hippotec/redsea/model/dto/PowerDevice;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/Z;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/Z;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lb4/Z;->c:Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->C3(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/lang/Runnable;Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)V

    return-void
.end method
