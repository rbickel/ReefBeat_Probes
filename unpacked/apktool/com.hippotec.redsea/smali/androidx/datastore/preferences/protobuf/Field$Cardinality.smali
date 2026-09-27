.class public final enum Landroidx/datastore/preferences/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Cardinality;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/u$a;"
    }
.end annotation


# static fields
.field public static final enum f:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final k:Landroidx/datastore/preferences/protobuf/u$b;

.field public static final synthetic l:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 2
    .line 3
    const-string v1, "CARDINALITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->f:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 12
    .line 13
    const-string v2, "CARDINALITY_OPTIONAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->g:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 20
    .line 21
    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 22
    .line 23
    const-string v3, "CARDINALITY_REQUIRED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->h:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 30
    .line 31
    new-instance v3, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 32
    .line 33
    const-string v4, "CARDINALITY_REPEATED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->i:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 40
    .line 41
    new-instance v4, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->j:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->l:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 57
    .line 58
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality$a;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Cardinality$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->k:Landroidx/datastore/preferences/protobuf/u$b;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->b:I

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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->l:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->j:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
