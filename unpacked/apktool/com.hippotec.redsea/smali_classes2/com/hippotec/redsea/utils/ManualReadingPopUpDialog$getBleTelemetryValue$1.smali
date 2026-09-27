.class final Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$getBleTelemetryValue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.utils.ManualReadingPopUpDialog"
    f = "ManualReadingPopUpDialog.kt"
    l = {
        0xaa,
        0xae,
        0xb3,
        0xbf
    }
    m = "getBleTelemetryValue"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getBleTelemetryValue(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;",
            "Lkotlin/coroutines/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$getBleTelemetryValue$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$getBleTelemetryValue$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$getBleTelemetryValue$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$getBleTelemetryValue$1;->label:I

    iget-object p1, p0, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog$getBleTelemetryValue$1;->this$0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    invoke-static {p1, p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->access$getBleTelemetryValue(Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
