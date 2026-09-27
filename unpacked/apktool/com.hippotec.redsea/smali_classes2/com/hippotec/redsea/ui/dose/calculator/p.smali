.class public final synthetic Lcom/hippotec/redsea/ui/dose/calculator/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/p;->b:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/p;->b:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->O1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
