.class final synthetic Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LK6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/TypesJVMKt;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LK6/l;"
    }
.end annotation


# static fields
.field public static final n:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    invoke-direct {v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;-><init>()V

    sput-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->n:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getComponentType()Ljava/lang/Class;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Class;

    const-string v3, "getComponentType"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->s(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final s(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
