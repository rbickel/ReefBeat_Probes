.class public final synthetic Lcom/hippotec/redsea/ui/dose/calculator/setup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/b;->a:Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/b;->a:Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->K1(Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
