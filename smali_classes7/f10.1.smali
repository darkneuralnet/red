.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp10;

.field public final synthetic b:LS50;

.field public final synthetic c:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp10;LS50;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->a:Lp10;

    iput-object p2, p0, Lf10;->b:LS50;

    iput-object p3, p0, Lf10;->c:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p4, p0, Lf10;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf10;->a:Lp10;

    iget-object v1, p0, Lf10;->b:LS50;

    iget-object v2, p0, Lf10;->c:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v3, p0, Lf10;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lp10;->q(Lp10;LS50;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    return-void
.end method
