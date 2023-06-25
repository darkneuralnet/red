.class public LnO4$b;
.super LnO4$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LnO4$d;


# direct methods
.method public constructor <init>(LnO4$d;)V
    .locals 0

    invoke-direct {p0}, LnO4$g;-><init>()V

    iput-object p1, p0, LnO4$b;->b:LnO4$d;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LMN4;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LnO4$b;->b:LnO4$d;

    invoke-static {v0}, LnO4$d;->h(LnO4$d;)F

    move-result v6

    iget-object v0, p0, LnO4$b;->b:LnO4$d;

    invoke-static {v0}, LnO4$d;->i(LnO4$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, LnO4$b;->b:LnO4$d;

    invoke-static {v0}, LnO4$d;->b(LnO4$d;)F

    move-result v0

    iget-object v1, p0, LnO4$b;->b:LnO4$d;

    invoke-static {v1}, LnO4$d;->c(LnO4$d;)F

    move-result v1

    iget-object v2, p0, LnO4$b;->b:LnO4$d;

    invoke-static {v2}, LnO4$d;->d(LnO4$d;)F

    move-result v2

    iget-object v3, p0, LnO4$b;->b:LnO4$d;

    invoke-static {v3}, LnO4$d;->e(LnO4$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, LMN4;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
