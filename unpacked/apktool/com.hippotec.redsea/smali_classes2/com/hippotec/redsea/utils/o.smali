.class public final synthetic Lcom/hippotec/redsea/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/o;->b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/o;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/o;->b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/o;->f:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->w(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;Ljava/lang/Integer;I)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
