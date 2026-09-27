.class public final synthetic Lcom/hippotec/redsea/activities/settings/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


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

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/E;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/E;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/E;->c:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/settings/E;->d:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/settings/E;->e:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/E;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/E;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/E;->c:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/settings/E;->d:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/settings/E;->e:LD5/f;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->T1(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/DosingPumpDevice;LD5/f;Z)V

    return-void
.end method
