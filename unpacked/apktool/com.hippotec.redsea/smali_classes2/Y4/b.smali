.class public final synthetic LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/DoseHead;

    invoke-static {p1}, LY4/H;->T1(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
