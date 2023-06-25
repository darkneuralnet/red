.class public LBs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBs$a;
    }
.end annotation


# instance fields
.field public final a:Lot;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lot;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Lot;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot;

    iput-object v0, p0, LBs;->a:Lot;

    invoke-interface {p1}, Lot;->d()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, LPg0;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, LBs;->b:Landroid/graphics/Rect;

    invoke-interface {p1}, Lot;->f()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LPg0;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, LBs;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, LBs;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, LBs;->a:Lot;

    invoke-interface {v0}, Lot;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()LBs$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, LBs;->a:Lot;

    invoke-interface {v0}, Lot;->c()LBs$a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, LBs;->a:Lot;

    invoke-interface {v0}, Lot;->getFormat()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1000

    if-gt v0, v2, :cond_0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, LBs;->a:Lot;

    invoke-interface {v0}, Lot;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LBs;->a:Lot;

    invoke-interface {v0}, Lot;->b()I

    move-result v0

    return v0
.end method
