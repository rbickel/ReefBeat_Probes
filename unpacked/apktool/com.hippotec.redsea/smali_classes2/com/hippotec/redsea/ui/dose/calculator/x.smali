.class public final synthetic Lcom/hippotec/redsea/ui/dose/calculator/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/x;->a:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/x;->a:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->T1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;ZI)V

    return-void
.end method
