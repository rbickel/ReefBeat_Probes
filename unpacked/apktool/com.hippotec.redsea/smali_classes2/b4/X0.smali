.class public final synthetic Lb4/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/HomeActivity$x;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/PowerDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity$x;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/X0;->b:Lcom/hippotec/redsea/activities/HomeActivity$x;

    iput-object p2, p0, Lb4/X0;->f:Lcom/hippotec/redsea/model/dto/PowerDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/X0;->b:Lcom/hippotec/redsea/activities/HomeActivity$x;

    iget-object v1, p0, Lb4/X0;->f:Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/HomeActivity$x;->a(Lcom/hippotec/redsea/activities/HomeActivity$x;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    return-void
.end method
