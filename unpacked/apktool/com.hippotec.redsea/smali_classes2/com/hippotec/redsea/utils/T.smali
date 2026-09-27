.class public final synthetic Lcom/hippotec/redsea/utils/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/T;->b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/T;->b:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->D(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;I)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
