.class public final synthetic Lb4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/h0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/h0;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    iput-object p3, p0, Lb4/h0;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/h0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/h0;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    iget-object v2, p0, Lb4/h0;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->f3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ls5/t;)V

    return-void
.end method
