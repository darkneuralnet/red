.class public final synthetic Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10;->a:Landroid/view/Surface;

    iput-object p2, p0, Lo10;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo10;->a:Landroid/view/Surface;

    iget-object v1, p0, Lo10;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lp10;->u(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
