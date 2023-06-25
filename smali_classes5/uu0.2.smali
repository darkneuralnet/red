.class public Luu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLnO4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(LnO4;FFF)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Luu0;->a(FFLnO4;)V

    return-void
.end method

.method public c(LnO4;FFLandroid/graphics/RectF;Lru0;)V
    .locals 0

    invoke-interface {p5, p4}, Lru0;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Luu0;->b(LnO4;FFF)V

    return-void
.end method
