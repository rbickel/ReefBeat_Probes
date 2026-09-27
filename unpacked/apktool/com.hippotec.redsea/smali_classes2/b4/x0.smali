.class public final synthetic Lb4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedsProgram;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/x0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/x0;->b:Lcom/hippotec/redsea/model/dto/LedsProgram;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/x0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/x0;->b:Lcom/hippotec/redsea/model/dto/LedsProgram;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->T3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedsProgram;ZLjava/lang/String;)V

    return-void
.end method
