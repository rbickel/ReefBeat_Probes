.class public final LY6/a$a;
.super LY6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 2
    new-instance v15, LY6/f;

    move-object v0, v15

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, LY6/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLY6/y;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;ILkotlin/jvm/internal/i;)V

    invoke-static {}, Lkotlinx/serialization/modules/c;->a()Lkotlinx/serialization/modules/b;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v0, v1}, LY6/a;-><init>(LY6/f;Lkotlinx/serialization/modules/b;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY6/a$a;-><init>()V

    return-void
.end method
