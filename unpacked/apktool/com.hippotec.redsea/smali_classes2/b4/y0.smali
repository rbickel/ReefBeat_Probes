.class public final synthetic Lb4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/y0;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/y0;->f:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Lb4/y0;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/y0;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/y0;->f:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Lb4/y0;->g:Ljava/lang/Runnable;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->I3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method
