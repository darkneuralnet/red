.class public LSh5$c;
.super LSh5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LSh5;->b(FJLandroid/view/View;LER1;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget-boolean p1, p0, LSh5;->h:Z

    return p1
.end method
