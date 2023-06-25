.class public final LXR3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "LXR3;",
        "",
        "",
        "c",
        "LQJ0;",
        "renderNode",
        "LOg2;",
        "b",
        "(LQJ0;)[F",
        "a",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:[F

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:[F

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LXR3;->g:Z

    iput-boolean v0, p0, LXR3;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LQJ0;)[F
    .locals 2

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXR3;->f:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LOg2;->b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, LXR3;->f:[F

    :cond_0
    iget-boolean v1, p0, LXR3;->h:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, LXR3;->e:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LXR3;->e:Landroid/graphics/Matrix;

    :cond_2
    invoke-interface {p1, v1}, LQJ0;->B(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LXR3;->d:Landroid/graphics/Matrix;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v1}, Lma;->b([FLandroid/graphics/Matrix;)V

    iget-object p1, p0, LXR3;->d:Landroid/graphics/Matrix;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, LXR3;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LXR3;->h:Z

    return-object v0
.end method

.method public final b(LQJ0;)[F
    .locals 2

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXR3;->c:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LOg2;->b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, LXR3;->c:[F

    :cond_0
    iget-boolean v1, p0, LXR3;->g:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, LXR3;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LXR3;->b:Landroid/graphics/Matrix;

    :cond_2
    invoke-interface {p1, v1}, LQJ0;->v(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LXR3;->a:Landroid/graphics/Matrix;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v1}, Lma;->b([FLandroid/graphics/Matrix;)V

    iget-object p1, p0, LXR3;->a:Landroid/graphics/Matrix;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, LXR3;->a:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LXR3;->g:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXR3;->g:Z

    iput-boolean v0, p0, LXR3;->h:Z

    return-void
.end method
