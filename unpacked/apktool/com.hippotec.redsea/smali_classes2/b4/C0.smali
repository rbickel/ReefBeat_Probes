.class public final synthetic Lb4/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/C0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/C0;->b:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iput-object p3, p0, Lb4/C0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/C0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/C0;->b:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iget-object v2, p0, Lb4/C0;->c:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->O3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
