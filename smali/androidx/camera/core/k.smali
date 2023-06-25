.class public interface abstract Landroidx/camera/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k$a;
    }
.end annotation


# virtual methods
.method public abstract I0()LMz1;
.end method

.method public abstract K2()Landroid/media/Image;
.end method

.method public abstract close()V
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h0()[Landroidx/camera/core/k$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation
.end method

.method public abstract setCropRect(Landroid/graphics/Rect;)V
.end method
