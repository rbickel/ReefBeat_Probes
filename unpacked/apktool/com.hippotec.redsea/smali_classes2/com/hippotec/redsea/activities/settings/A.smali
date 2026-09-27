.class public final synthetic Lcom/hippotec/redsea/activities/settings/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/util/SparseBooleanArray;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic e:LD5/f;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Device;LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/A;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/A;->c:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/settings/A;->d:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/settings/A;->e:LD5/f;

    iput-object p6, p0, Lcom/hippotec/redsea/activities/settings/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/A;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/A;->c:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/settings/A;->d:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/settings/A;->e:LD5/f;

    iget-object v5, p0, Lcom/hippotec/redsea/activities/settings/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->X1(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Device;LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;Ls5/t;)V

    return-void
.end method
