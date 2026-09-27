.class public final synthetic Lcom/hippotec/redsea/activities/devices/dosing/head_setup/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/M;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/M;->b:Ljava/util/List;

    check-cast p1, Lcom/hippotec/redsea/model/dto/Supplement;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity;->i2(Ljava/util/List;Lcom/hippotec/redsea/model/dto/Supplement;)V

    return-void
.end method
