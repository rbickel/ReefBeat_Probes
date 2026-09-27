.class final Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->httpManualReadingSuspend(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l;",
            "Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$2;->$cont:Lkotlinx/coroutines/l;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$2;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$2;->$cont:Lkotlinx/coroutines/l;

    .line 4
    .line 5
    sget-object v0, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Service null"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, LX4/W;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$2;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$2$1;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$2;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$2;->$cont:Lkotlinx/coroutines/l;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$httpManualReadingSuspend$2$2$1;-><init>(Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;Lkotlinx/coroutines/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LX4/W;->N2(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
