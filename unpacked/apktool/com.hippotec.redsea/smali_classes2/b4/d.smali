.class public final synthetic Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/d;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/d;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Z3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)Z

    move-result p1

    return p1
.end method
