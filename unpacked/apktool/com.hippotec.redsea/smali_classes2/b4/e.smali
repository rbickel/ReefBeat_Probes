.class public final synthetic Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/e;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/e;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->j3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    return-void
.end method
