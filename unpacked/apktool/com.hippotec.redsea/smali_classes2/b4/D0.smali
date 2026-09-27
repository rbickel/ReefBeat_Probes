.class public final synthetic Lb4/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/D0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/D0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->I2(Lcom/hippotec/redsea/activities/HomeActivity;ZLorg/json/JSONArray;)V

    return-void
.end method
