.class public final synthetic Lb4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/hippotec/redsea/ui/power/PowerButton;

.field public final synthetic f:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;ILcom/hippotec/redsea/model/dto/PowerDevice;ZLcom/hippotec/redsea/ui/power/PowerButton;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/D;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput p2, p0, Lb4/D;->b:I

    iput-object p3, p0, Lb4/D;->c:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iput-boolean p4, p0, Lb4/D;->d:Z

    iput-object p5, p0, Lb4/D;->e:Lcom/hippotec/redsea/ui/power/PowerButton;

    iput-object p6, p0, Lb4/D;->f:LK6/l;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb4/D;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget v1, p0, Lb4/D;->b:I

    iget-object v2, p0, Lb4/D;->c:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iget-boolean v3, p0, Lb4/D;->d:Z

    iget-object v4, p0, Lb4/D;->e:Lcom/hippotec/redsea/ui/power/PowerButton;

    iget-object v5, p0, Lb4/D;->f:LK6/l;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/HomeActivity;->S3(Lcom/hippotec/redsea/activities/HomeActivity;ILcom/hippotec/redsea/model/dto/PowerDevice;ZLcom/hippotec/redsea/ui/power/PowerButton;LK6/l;Ls5/t;)V

    return-void
.end method
