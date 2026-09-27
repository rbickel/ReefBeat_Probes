.class Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$3Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;->singleContains(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$SendType;Lcom/hippotec/redsea/model/base/DeviceType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Helper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

.field final synthetic val$sendTypeString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$3Helper;->this$0:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$3Helper;->val$sendTypeString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public run(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body$3Helper;->val$sendTypeString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
