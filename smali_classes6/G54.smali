.class public final LG54;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "LF54;",
        "a",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/hardware/Camera$Size;)LF54;
    .locals 2

    new-instance v0, LF54;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p0}, LF54;-><init>(II)V

    return-object v0
.end method
