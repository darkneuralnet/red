.class public LIA1;
.super Le2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lp00;


# direct methods
.method public constructor <init>(Lrh3;Landroid/widget/ImageView;LB24;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lp00;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Le2;-><init>(Lrh3;Ljava/lang/Object;LB24;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    iput-object v1, v0, LIA1;->m:Lp00;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Le2;->a()V

    iget-object v0, p0, LIA1;->m:Lp00;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LIA1;->m:Lp00;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lrh3$e;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Le2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le2;->a:Lrh3;

    iget-object v2, v0, Lrh3;->e:Landroid/content/Context;

    iget-boolean v6, v0, Lrh3;->m:Z

    iget-boolean v5, p0, Le2;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lsh3;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lrh3$e;ZZ)V

    iget-object p1, p0, LIA1;->m:Lp00;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lp00;->onSuccess()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string v0, "Attempted to complete action with no result!\n%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Le2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget v1, p0, Le2;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le2;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LIA1;->m:Lp00;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lp00;->onError(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method
