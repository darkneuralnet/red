.class public final Lio/fotoapparat/view/CameraView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fotoapparat/view/CameraView;->f(Landroid/view/TextureView;)Landroid/graphics/SurfaceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/SurfaceTexture;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/graphics/SurfaceTexture;",
        "",
        "a",
        "(Landroid/graphics/SurfaceTexture;)V",
        "io/fotoapparat/view/CameraView$tryInitialize$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/fotoapparat/view/CameraView;

.field public final synthetic b:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lio/fotoapparat/view/CameraView;Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/view/CameraView$b;->a:Lio/fotoapparat/view/CameraView;

    iput-object p2, p0, Lio/fotoapparat/view/CameraView$b;->b:Landroid/view/TextureView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lio/fotoapparat/view/CameraView$b;->a:Lio/fotoapparat/view/CameraView;

    invoke-static {v0, p1}, Lio/fotoapparat/view/CameraView;->d(Lio/fotoapparat/view/CameraView;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lio/fotoapparat/view/CameraView$b;->a:Lio/fotoapparat/view/CameraView;

    invoke-static {p1}, Lio/fotoapparat/view/CameraView;->b(Lio/fotoapparat/view/CameraView;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Lio/fotoapparat/view/CameraView$b;->a(Landroid/graphics/SurfaceTexture;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
