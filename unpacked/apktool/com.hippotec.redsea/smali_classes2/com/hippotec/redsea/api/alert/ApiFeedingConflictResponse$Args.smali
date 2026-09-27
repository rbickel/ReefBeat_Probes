.class Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Args"
.end annotation


# instance fields
.field private skip:Ljava/lang/Integer;
    .annotation runtime LQ3/b;
        value = "skip"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private skipNext:Ljava/util/List;
    .annotation runtime LQ3/b;
        value = "skip_next"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;


# direct methods
.method private constructor <init>(Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse$Args;->this$0:Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public static bridge synthetic a(Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse$Args;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse$Args;->skip:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse$Args;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse$Args;->skipNext:Ljava/util/List;

    return-object p0
.end method
