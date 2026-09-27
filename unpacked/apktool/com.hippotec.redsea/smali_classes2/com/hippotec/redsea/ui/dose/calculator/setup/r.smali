.class public final synthetic Lcom/hippotec/redsea/ui/dose/calculator/setup/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/r;->b:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/r;->b:Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;

    invoke-static {v0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->Z1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object v0

    return-object v0
.end method
