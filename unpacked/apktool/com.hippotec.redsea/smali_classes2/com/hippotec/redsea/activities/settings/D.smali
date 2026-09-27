.class public final synthetic Lcom/hippotec/redsea/activities/settings/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroid/util/SparseBooleanArray;

.field public final synthetic e:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic f:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/D;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/D;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/D;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/settings/D;->d:Landroid/util/SparseBooleanArray;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/settings/D;->e:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p6, p0, Lcom/hippotec/redsea/activities/settings/D;->f:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/D;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/D;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/D;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/settings/D;->d:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/settings/D;->e:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v5, p0, Lcom/hippotec/redsea/activities/settings/D;->f:LD5/f;

    move v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->Q1(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Device;LD5/f;ZLjava/lang/Object;)V

    return-void
.end method
