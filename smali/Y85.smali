.class public LY85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LN85;

    invoke-static {v0}, LKJ0;->a(Ljava/lang/Class;)LOy3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LY85;->a:Z

    return-void
.end method

.method public static synthetic a(LY85;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 0

    invoke-direct {p0, p1, p2}, LY85;->c(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p0

    return p0
.end method

.method private synthetic c(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 0

    invoke-virtual {p0, p1}, LY85;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p1

    invoke-virtual {p0, p2}, LY85;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/camera/core/s;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/camera/core/n;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LY85;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX85;

    invoke-direct {v0, p0}, LX85;-><init>(LY85;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
