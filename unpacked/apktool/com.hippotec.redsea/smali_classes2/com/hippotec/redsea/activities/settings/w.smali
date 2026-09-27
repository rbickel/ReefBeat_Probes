.class public final synthetic Lcom/hippotec/redsea/activities/settings/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/util/SparseBooleanArray;

.field public final synthetic d:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/util/SparseBooleanArray;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/w;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/w;->c:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/settings/w;->d:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/w;->a:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/w;->c:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/settings/w;->d:LD5/f;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->J1(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/util/SparseBooleanArray;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method
