.class public final Lio/fotoapparat/view/CameraView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fotoapparat/view/CameraView;->setPreviewResolution(LF54;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/fotoapparat/view/CameraView;

.field public final synthetic b:LF54;


# direct methods
.method public constructor <init>(Lio/fotoapparat/view/CameraView;LF54;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/view/CameraView$a;->a:Lio/fotoapparat/view/CameraView;

    iput-object p2, p0, Lio/fotoapparat/view/CameraView$a;->b:LF54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/fotoapparat/view/CameraView$a;->a:Lio/fotoapparat/view/CameraView;

    iget-object v1, p0, Lio/fotoapparat/view/CameraView$a;->b:LF54;

    invoke-static {v0, v1}, Lio/fotoapparat/view/CameraView;->c(Lio/fotoapparat/view/CameraView;LF54;)V

    iget-object v0, p0, Lio/fotoapparat/view/CameraView$a;->a:Lio/fotoapparat/view/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
