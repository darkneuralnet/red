.class public final synthetic LWy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f;

.field public final synthetic b:Landroidx/camera/core/k;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/k;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroidx/camera/core/e$a;

.field public final synthetic g:Lu00$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;Landroidx/camera/core/k;Landroid/graphics/Matrix;Landroidx/camera/core/k;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Lu00$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWy1;->a:Landroidx/camera/core/f;

    iput-object p2, p0, LWy1;->b:Landroidx/camera/core/k;

    iput-object p3, p0, LWy1;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, LWy1;->d:Landroidx/camera/core/k;

    iput-object p5, p0, LWy1;->e:Landroid/graphics/Rect;

    iput-object p6, p0, LWy1;->f:Landroidx/camera/core/e$a;

    iput-object p7, p0, LWy1;->g:Lu00$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LWy1;->a:Landroidx/camera/core/f;

    iget-object v1, p0, LWy1;->b:Landroidx/camera/core/k;

    iget-object v2, p0, LWy1;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, LWy1;->d:Landroidx/camera/core/k;

    iget-object v4, p0, LWy1;->e:Landroid/graphics/Rect;

    iget-object v5, p0, LWy1;->f:Landroidx/camera/core/e$a;

    iget-object v6, p0, LWy1;->g:Lu00$a;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/f;->c(Landroidx/camera/core/f;Landroidx/camera/core/k;Landroid/graphics/Matrix;Landroidx/camera/core/k;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Lu00$a;)V

    return-void
.end method
