.class public Landroidx/camera/core/q$b;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/q;-><init>(Landroid/util/Size;Lk30;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/camera/core/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/q;Landroid/util/Size;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/q$b;->m:Landroidx/camera/core/q;

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/q$b;->m:Landroidx/camera/core/q;

    iget-object v0, v0, Landroidx/camera/core/q;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
