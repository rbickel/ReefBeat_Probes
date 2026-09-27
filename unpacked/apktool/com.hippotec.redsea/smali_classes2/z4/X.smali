.class public final synthetic Lz4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/PumpsProgram;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/X;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    iput-object p2, p0, Lz4/X;->b:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/X;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    iget-object v1, p0, Lz4/X;->b:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;->S1(Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;Lcom/hippotec/redsea/model/dto/PumpsProgram;Z)V

    return-void
.end method
