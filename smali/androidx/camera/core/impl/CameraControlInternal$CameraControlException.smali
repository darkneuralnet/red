.class public final Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraControlException"
.end annotation


# instance fields
.field public a:LW10;


# direct methods
.method public constructor <init>(LW10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->a:LW10;

    return-void
.end method
