.class public LCn3;
.super Ltn2;
.source "SourceFile"


# static fields
.field public static final d:Landroid/graphics/PointF;


# instance fields
.field public final b:Landroidx/camera/view/b;

.field public c:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, LCn3;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/b;)V
    .locals 0

    invoke-direct {p0}, Ltn2;-><init>()V

    iput-object p1, p0, LCn3;->b:Landroidx/camera/view/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;I)V
    .locals 1

    invoke-static {}, Lth5;->a()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCn3;->b:Landroidx/camera/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/b;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, LCn3;->c:Landroid/graphics/Matrix;

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LCn3;->c:Landroid/graphics/Matrix;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
