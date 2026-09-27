.class public final synthetic Lb4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/I0;->a:Ljava/util/ArrayList;

    iput p2, p0, Lb4/I0;->b:I

    iput-object p3, p0, Lb4/I0;->c:Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/I0;->a:Ljava/util/ArrayList;

    iget v1, p0, Lb4/I0;->b:I

    iget-object v2, p0, Lb4/I0;->c:Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->j4(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;ZLorg/json/JSONObject;)V

    return-void
.end method
