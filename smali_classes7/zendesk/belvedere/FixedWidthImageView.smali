.class public Lzendesk/belvedere/FixedWidthImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ldb5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FixedWidthImageView$b;,
        Lzendesk/belvedere/FixedWidthImageView$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Lrh3;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lzendesk/belvedere/FixedWidthImageView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->e:Landroid/net/Uri;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->e:Landroid/net/Uri;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->e:Landroid/net/Uri;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method


# virtual methods
.method public final c(Lrh3;IILandroid/net/Uri;)V
    .locals 6

    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->b:I

    new-instance v0, Lzendesk/belvedere/FixedWidthImageView$a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/FixedWidthImageView$a;-><init>(Lzendesk/belvedere/FixedWidthImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lzendesk/belvedere/FixedWidthImageView$c;

    if-eqz v0, :cond_0

    new-instance v1, Lzendesk/belvedere/FixedWidthImageView$b;

    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->b:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/belvedere/FixedWidthImageView$b;-><init>(IIII)V

    invoke-interface {v0, v1}, Lzendesk/belvedere/FixedWidthImageView$c;->a(Lzendesk/belvedere/FixedWidthImageView$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lzendesk/belvedere/FixedWidthImageView$c;

    :cond_0
    invoke-virtual {p1, p4}, Lrh3;->j(Landroid/net/Uri;)LU24;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, LU24;->k(II)LU24;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, LHz3;->belvedere_image_stream_item_radius:I

    invoke-static {p2, p3}, LTt5;->d(Landroid/content/Context;I)Lum5;

    move-result-object p2

    invoke-virtual {p1, p2}, LU24;->l(Lum5;)LU24;

    move-result-object p1

    invoke-virtual {p1, p0}, LU24;->g(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final d(III)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    int-to-float p2, p3

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public e(Lrh3;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$c;)V
    .locals 7

    if-eqz p2, :cond_3

    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->e:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->f:Lrh3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lrh3;->b(Ldb5;)V

    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->f:Lrh3;

    invoke-virtual {v0, p0}, Lrh3;->c(Landroid/widget/ImageView;)V

    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->e:Landroid/net/Uri;

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->f:Lrh3;

    long-to-int v5, p3

    iput v5, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    long-to-int v6, p5

    iput v6, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    iput-object p7, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lzendesk/belvedere/FixedWidthImageView$c;

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    if-lez v4, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->g(Lrh3;Landroid/net/Uri;III)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image already loaded. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FixedWidthImageView"

    invoke-static {p2, p1}, Lzendesk/belvedere/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lrh3;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$b;)V
    .locals 7

    if-eqz p2, :cond_2

    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->e:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->f:Lrh3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lrh3;->b(Ldb5;)V

    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->f:Lrh3;

    invoke-virtual {v0, p0}, Lrh3;->c(Landroid/widget/ImageView;)V

    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->e:Landroid/net/Uri;

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->f:Lrh3;

    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$b;->a(Lzendesk/belvedere/FixedWidthImageView$b;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$b;->b(Lzendesk/belvedere/FixedWidthImageView$b;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$b;->c(Lzendesk/belvedere/FixedWidthImageView$b;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->b:I

    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$b;->d(Lzendesk/belvedere/FixedWidthImageView$b;)I

    move-result v4

    iput v4, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    iget v6, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->g(Lrh3;Landroid/net/Uri;III)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image already loaded. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FixedWidthImageView"

    invoke-static {p2, p1}, Lzendesk/belvedere/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lrh3;Landroid/net/Uri;III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start loading image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FixedWidthImageView"

    invoke-static {v1, v0}, Lzendesk/belvedere/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    invoke-virtual {p0, p3, p4, p5}, Lzendesk/belvedere/FixedWidthImageView;->d(III)Landroid/util/Pair;

    move-result-object p3

    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p4, p3, p2}, Lzendesk/belvedere/FixedWidthImageView;->c(Lrh3;IILandroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lrh3;->j(Landroid/net/Uri;)LU24;

    move-result-object p1

    invoke-virtual {p1, p0}, LU24;->f(Ldb5;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LHz3;->belvedere_image_stream_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->b:I

    return-void
.end method

.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lrh3$e;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lzendesk/belvedere/FixedWidthImageView;->d(III)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->f:Lrh3;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lzendesk/belvedere/FixedWidthImageView;->e:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0, p1, v1}, Lzendesk/belvedere/FixedWidthImageView;->c(Lrh3;IILandroid/net/Uri;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    :cond_0
    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    if-lez p2, :cond_1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lzendesk/belvedere/FixedWidthImageView;->f:Lrh3;

    iget-object v3, p0, Lzendesk/belvedere/FixedWidthImageView;->e:Landroid/net/Uri;

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->a:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    iget v6, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->g(Lrh3;Landroid/net/Uri;III)V

    :cond_1
    invoke-super {p0, p1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
