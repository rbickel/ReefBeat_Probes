.class public final synthetic Lb4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlPort;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/hippotec/redsea/ui/fonted/FontedButton;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Boolean;Lcom/hippotec/redsea/ui/fonted/FontedButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/i0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/i0;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    iput-object p3, p0, Lb4/i0;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p4, p0, Lb4/i0;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lb4/i0;->e:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/i0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/i0;->b:Lcom/hippotec/redsea/model/dto/ControlPort;

    iget-object v2, p0, Lb4/i0;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v3, p0, Lb4/i0;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lb4/i0;->e:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/HomeActivity;->f4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Boolean;Lcom/hippotec/redsea/ui/fonted/FontedButton;Ls5/t;)V

    return-void
.end method
