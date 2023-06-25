.class public LDc1$a;
.super LU10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc1;->q(Lu00$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu00$a;

.field public final synthetic b:LDc1;


# direct methods
.method public constructor <init>(LDc1;Lu00$a;)V
    .locals 0

    iput-object p1, p0, LDc1$a;->b:LDc1;

    iput-object p2, p0, LDc1$a;->a:Lu00$a;

    invoke-direct {p0}, LU10;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LDc1$a;->a:Lu00$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public b(Ld20;)V
    .locals 1

    iget-object v0, p0, LDc1$a;->a:Lu00$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu00$a;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(LW10;)V
    .locals 2

    iget-object v0, p0, LDc1$a;->a:Lu00$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(LW10;)V

    invoke-virtual {v0, v1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
