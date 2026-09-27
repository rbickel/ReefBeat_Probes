.class public final synthetic Lcom/hippotec/redsea/activities/settings/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/util/SparseBooleanArray;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public final synthetic e:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/DosingPumpDevice;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/y;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/y;->c:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/settings/y;->d:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/settings/y;->e:LD5/f;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/y;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/y;->c:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/settings/y;->d:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/settings/y;->e:LD5/f;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->g2(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/DosingPumpDevice;LD5/f;Ls5/t;)V

    return-void
.end method
