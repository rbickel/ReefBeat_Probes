.class public interface abstract annotation Lcom/hippotec/redsea/utils/defs/DeviceConnectivityStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DirectFullConnectivity:I = 0x7

.field public static final DirectNoConnectivity:I = 0xa

.field public static final FullConnectivity:I = 0x0

.field public static final NoConnectivity:I = 0x2

.field public static final OfflineControllerMode:I = 0xb

.field public static final OfflineFullConnectivity:I = 0x6

.field public static final OfflineNoConnectivity:I = 0x9

.field public static final OfflinePartialConnectivity:I = 0x8

.field public static final OnlineControllerMode:I = 0xc

.field public static final OutOfService:I = 0x3

.field public static final PartialConnectivity:I = 0x1
