.class public LSh5$j;
.super LSh5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh5;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;FJLER1;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LSh5;->b(FJLandroid/view/View;LER1;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p1, p0, LSh5;->h:Z

    return p1
.end method
