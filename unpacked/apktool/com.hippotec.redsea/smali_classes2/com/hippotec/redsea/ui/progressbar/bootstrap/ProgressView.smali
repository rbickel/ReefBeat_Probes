.class public interface abstract Lcom/hippotec/redsea/ui/progressbar/bootstrap/ProgressView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ANIMATED:Ljava/lang/String; = "com.beardedhen.androidbootstrap.api.view.KEY_ANIMATED"

.field public static final KEY_DRAWN_PROGRESS:Ljava/lang/String; = "com.beardedhen.androidbootstrap.api.view.KEY_DRAWN_PROGRESS"

.field public static final KEY_STRIPED:Ljava/lang/String; = "com.beardedhen.androidbootstrap.api.view.KEY_STRIPED"

.field public static final KEY_USER_PROGRESS:Ljava/lang/String; = "com.beardedhen.androidbootstrap.api.view.KEY_USER_PROGRESS"

.field public static final KEY_USER_PROGRESS_DISPLAY:Ljava/lang/String; = "com.beardedhen.androidbootstrap.api.view.KEY_USER_PROGRESS_DISPLAY"


# virtual methods
.method public abstract getMaxProgress()I
.end method

.method public abstract getProgress()I
.end method

.method public abstract isAnimated()Z
.end method

.method public abstract isStriped()Z
.end method

.method public abstract setAnimated(Z)V
.end method

.method public abstract setMaxProgress(I)V
.end method

.method public abstract setProgress(ILjava/lang/String;)V
.end method

.method public abstract setStriped(Z)V
.end method
