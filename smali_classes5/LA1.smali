.class public final LLA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Luu1;",
        "iconForm",
        "",
        "a",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/skydoves/balloon/vectortext/VectorTextView;Luu1;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Luu1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LEv5;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Luu1;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Luu1;->f()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Luu1;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x74ff

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, LEv5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Luu1;->d()Lwu1;

    move-result-object v1

    sget-object v2, LKA1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Luu1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LEv5;->t(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Luu1;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LEv5;->u(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Luu1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LEv5;->p(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Luu1;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LEv5;->q(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Luu1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LEv5;->v(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Luu1;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LEv5;->w(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Luu1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LEv5;->r(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Luu1;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LEv5;->s(Ljava/lang/Integer;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(LEv5;)V

    :cond_4
    return-void
.end method
