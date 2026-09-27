.class public final enum Lcom/bugfender/sdk/d3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugfender/sdk/d3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/bugfender/sdk/d3;

.field public static final enum g:Lcom/bugfender/sdk/d3;

.field public static final enum h:Lcom/bugfender/sdk/d3;

.field public static final enum i:Lcom/bugfender/sdk/d3;

.field public static final enum j:Lcom/bugfender/sdk/d3;

.field public static final enum k:Lcom/bugfender/sdk/d3;

.field public static final enum l:Lcom/bugfender/sdk/d3;

.field public static final synthetic m:[Lcom/bugfender/sdk/d3;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bugfender/sdk/d3;

    const/4 v1, 0x0

    const-string v2, "V"

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugfender/sdk/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugfender/sdk/d3;->f:Lcom/bugfender/sdk/d3;

    new-instance v0, Lcom/bugfender/sdk/d3;

    const/4 v1, 0x1

    const-string v2, "D"

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugfender/sdk/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugfender/sdk/d3;->g:Lcom/bugfender/sdk/d3;

    new-instance v0, Lcom/bugfender/sdk/d3;

    const/4 v1, 0x2

    const-string v2, "I"

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugfender/sdk/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugfender/sdk/d3;->h:Lcom/bugfender/sdk/d3;

    new-instance v0, Lcom/bugfender/sdk/d3;

    const/4 v1, 0x3

    const-string v2, "W"

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugfender/sdk/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugfender/sdk/d3;->i:Lcom/bugfender/sdk/d3;

    new-instance v0, Lcom/bugfender/sdk/d3;

    const/4 v1, 0x4

    const-string v2, "E"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugfender/sdk/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugfender/sdk/d3;->j:Lcom/bugfender/sdk/d3;

    new-instance v0, Lcom/bugfender/sdk/d3;

    const/4 v1, 0x5

    const-string v2, "A"

    const-string v3, "ASSERT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugfender/sdk/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugfender/sdk/d3;->k:Lcom/bugfender/sdk/d3;

    new-instance v0, Lcom/bugfender/sdk/d3;

    const/4 v1, 0x6

    const-string v2, "F"

    const-string v3, "WTF"

    invoke-direct {v0, v3, v1, v2}, Lcom/bugfender/sdk/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bugfender/sdk/d3;->l:Lcom/bugfender/sdk/d3;

    invoke-static {}, Lcom/bugfender/sdk/d3;->c()[Lcom/bugfender/sdk/d3;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/d3;->m:[Lcom/bugfender/sdk/d3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bugfender/sdk/d3;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(C)Lcom/bugfender/sdk/d3;
    .locals 1

    .line 1
    const/16 v0, 0x41

    if-eq p0, v0, :cond_5

    const/16 v0, 0x49

    if-eq p0, v0, :cond_4

    const/16 v0, 0x45

    if-eq p0, v0, :cond_3

    const/16 v0, 0x46

    if-eq p0, v0, :cond_2

    const/16 v0, 0x56

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/bugfender/sdk/d3;->g:Lcom/bugfender/sdk/d3;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bugfender/sdk/d3;->i:Lcom/bugfender/sdk/d3;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bugfender/sdk/d3;->f:Lcom/bugfender/sdk/d3;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bugfender/sdk/d3;->l:Lcom/bugfender/sdk/d3;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/bugfender/sdk/d3;->j:Lcom/bugfender/sdk/d3;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/bugfender/sdk/d3;->h:Lcom/bugfender/sdk/d3;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/bugfender/sdk/d3;->k:Lcom/bugfender/sdk/d3;

    :goto_0
    return-object p0
.end method

.method public static synthetic c()[Lcom/bugfender/sdk/d3;
    .locals 7

    .line 1
    sget-object v0, Lcom/bugfender/sdk/d3;->f:Lcom/bugfender/sdk/d3;

    sget-object v1, Lcom/bugfender/sdk/d3;->g:Lcom/bugfender/sdk/d3;

    sget-object v2, Lcom/bugfender/sdk/d3;->h:Lcom/bugfender/sdk/d3;

    sget-object v3, Lcom/bugfender/sdk/d3;->i:Lcom/bugfender/sdk/d3;

    sget-object v4, Lcom/bugfender/sdk/d3;->j:Lcom/bugfender/sdk/d3;

    sget-object v5, Lcom/bugfender/sdk/d3;->k:Lcom/bugfender/sdk/d3;

    sget-object v6, Lcom/bugfender/sdk/d3;->l:Lcom/bugfender/sdk/d3;

    filled-new-array/range {v0 .. v6}, [Lcom/bugfender/sdk/d3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugfender/sdk/d3;
    .locals 1

    const-class v0, Lcom/bugfender/sdk/d3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugfender/sdk/d3;

    return-object p0
.end method

.method public static values()[Lcom/bugfender/sdk/d3;
    .locals 1

    sget-object v0, Lcom/bugfender/sdk/d3;->m:[Lcom/bugfender/sdk/d3;

    invoke-virtual {v0}, [Lcom/bugfender/sdk/d3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugfender/sdk/d3;

    return-object v0
.end method


# virtual methods
.method public d()Lcom/bugfender/sdk/LogLevel;
    .locals 2

    .line 1
    sget-object v0, Lcom/bugfender/sdk/d3$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bugfender/sdk/LogLevel;->f:Lcom/bugfender/sdk/LogLevel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bugfender/sdk/LogLevel;->j:Lcom/bugfender/sdk/LogLevel;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bugfender/sdk/LogLevel;->i:Lcom/bugfender/sdk/LogLevel;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bugfender/sdk/LogLevel;->h:Lcom/bugfender/sdk/LogLevel;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bugfender/sdk/LogLevel;->g:Lcom/bugfender/sdk/LogLevel;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bugfender/sdk/LogLevel;->b:Lcom/bugfender/sdk/LogLevel;

    :goto_0
    return-object v0
.end method
