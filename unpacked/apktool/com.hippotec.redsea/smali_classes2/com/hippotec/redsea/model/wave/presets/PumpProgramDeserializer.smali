.class public Lcom/hippotec/redsea/model/wave/presets/PumpProgramDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/h;
.implements Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h;",
        "Lcom/google/gson/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/hippotec/redsea/model/wave/presets/APumpProgram;
    .locals 2

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/google/gson/k;

    .line 3
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/google/gson/k;->l(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/i;->e()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "un"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "su"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "st"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "re"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "ra"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    const-class p2, Lcom/hippotec/redsea/model/wave/presets/PumpUniformProgram;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    return-object p1

    .line 7
    :pswitch_1
    const-class p2, Lcom/hippotec/redsea/model/wave/presets/PumpSurfaceProgram;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    return-object p1

    .line 8
    :pswitch_2
    const-class p2, Lcom/hippotec/redsea/model/wave/presets/PumpStepProgram;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    return-object p1

    .line 9
    :pswitch_3
    const-class p2, Lcom/hippotec/redsea/model/wave/presets/PumpRegularProgram;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    return-object p1

    .line 10
    :pswitch_4
    const-class p2, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/g;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xe2f -> :sswitch_4
        0xe33 -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe62 -> :sswitch_1
        0xe99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/wave/presets/PumpProgramDeserializer;->deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/hippotec/redsea/model/wave/presets/APumpProgram;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lcom/google/gson/i;
    .locals 2

    .line 2
    sget-object p2, Lcom/hippotec/redsea/model/wave/presets/PumpProgramDeserializer$1;->$SwitchMap$com$hippotec$redsea$model$wave$PumpProgramType:[I

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->getType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const-class v1, Lcom/hippotec/redsea/model/wave/presets/PumpUniformProgram;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p3, p1, v1}, Lcom/google/gson/m;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    const-class p2, Lcom/hippotec/redsea/model/wave/presets/PumpStepProgram;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/m;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    const-class p2, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/m;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-interface {p3, p1, v1}, Lcom/google/gson/m;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    const-class p2, Lcom/hippotec/redsea/model/wave/presets/PumpRegularProgram;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/m;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/wave/presets/PumpProgramDeserializer;->serialize(Lcom/hippotec/redsea/model/wave/presets/APumpProgram;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method
