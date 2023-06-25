.class public Lkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbb;

.field public final b:Lbb;


# direct methods
.method public constructor <init>(Lbb;Lbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb;->a:Lbb;

    iput-object p2, p0, Lkb;->b:Lbb;

    return-void
.end method


# virtual methods
.method public a()Lbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbw<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq25;

    iget-object v1, p0, Lkb;->a:Lbb;

    invoke-virtual {v1}, Lbb;->a()Lbw;

    move-result-object v1

    iget-object v2, p0, Lkb;->b:Lbb;

    invoke-virtual {v2}, Lbb;->a()Lbw;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq25;-><init>(Lbw;Lbw;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LyS1<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStatic()Z
    .locals 1

    iget-object v0, p0, Lkb;->a:Lbb;

    invoke-virtual {v0}, Lbb;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb;->b:Lbb;

    invoke-virtual {v0}, Lbb;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
