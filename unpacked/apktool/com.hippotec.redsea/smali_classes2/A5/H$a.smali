.class public LA5/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/H;->D(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/utils/DispatchGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic b:Lcom/hippotec/redsea/utils/DispatchGroup;

.field public final synthetic c:LA5/H;


# direct methods
.method public constructor <init>(LA5/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA5/H$a;->c:LA5/H;

    .line 2
    .line 3
    iput-object p2, p0, LA5/H$a;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    iput-object p3, p0, LA5/H$a;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA5/H$a;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->setFoodHead(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA5/H$a;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->setWasFoodHeadInOnline(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LA5/H$a;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA5/H$a;->c:LA5/H;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LA5/H;->k(LA5/H;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA5/H$a;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA5/H$a;->a(Lorg/json/JSONObject;)V

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
