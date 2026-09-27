.class public final synthetic Lb4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/b0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/b0;->b:Lcom/hippotec/redsea/model/dto/LedDevice;

    iput p3, p0, Lb4/b0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lt5/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/b0;->a:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/b0;->b:Lcom/hippotec/redsea/model/dto/LedDevice;

    iget v2, p0, Lb4/b0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->b4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedDevice;ILt5/i;)V

    return-void
.end method
