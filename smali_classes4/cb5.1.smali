.class public interface abstract Lcb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfW1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LfW1;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()LA24;
.end method

.method public abstract getSize(LkS4;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;LFm5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LFm5<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(LkS4;)V
.end method

.method public abstract setRequest(LA24;)V
.end method
