.class public final Lcom/google/android/gms/internal/vision/F;
.super LBn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBn7<",
        "Lcom/google/android/gms/internal/vision/G$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBn7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/G$e;

    iget p1, p1, Lcom/google/android/gms/internal/vision/G$e;->a:I

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/vision/E;LFy7;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/E;->a(LFy7;I)Lcom/google/android/gms/internal/vision/G$d;

    move-result-object p1

    return-object p1
.end method

.method public final c(LPC7;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/E;Lwo7;Ljava/lang/Object;LMF7;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "LPC7;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/E;",
            "Lwo7<",
            "Lcom/google/android/gms/internal/vision/G$e;",
            ">;TUB;",
            "LMF7<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/vision/G$d;

    iget-object p6, p2, Lcom/google/android/gms/internal/vision/G$d;->b:Lcom/google/android/gms/internal/vision/G$e;

    iget v0, p6, Lcom/google/android/gms/internal/vision/G$e;->a:I

    iget-boolean v0, p6, Lcom/google/android/gms/internal/vision/G$e;->c:Z

    iget-object p6, p6, Lcom/google/android/gms/internal/vision/G$e;->b:LfJ7;

    sget-object v0, LfJ7;->p:LfJ7;

    const/4 v1, 0x0

    if-eq p6, v0, :cond_3

    sget-object v0, LYn7;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    packed-switch p6, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/G$d;->a:LFy7;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, LPC7;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/G$d;->a:LFy7;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, LPC7;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, LPC7;->zzl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, LPC7;->g()LDh7;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-interface {p1}, LPC7;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, LPC7;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, LPC7;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    invoke-interface {p1}, LPC7;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-interface {p1}, LPC7;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    invoke-interface {p1}, LPC7;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_b
    invoke-interface {p1}, LPC7;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    invoke-interface {p1}, LPC7;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :pswitch_d
    invoke-interface {p1}, LPC7;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_e
    invoke-interface {p1}, LPC7;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :pswitch_f
    invoke-interface {p1}, LPC7;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :pswitch_10
    invoke-interface {p1}, LPC7;->zze()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :pswitch_11
    invoke-interface {p1}, LPC7;->zzd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/G$d;->b:Lcom/google/android/gms/internal/vision/G$e;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/vision/G$e;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p4, p1, v1}, Lwo7;->k(LUo7;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/G$e;->b:LfJ7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_1

    const/16 p3, 0x12

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/G$d;->b:Lcom/google/android/gms/internal/vision/G$e;

    invoke-virtual {p4, p1}, Lwo7;->d(LUo7;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, LQr7;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/G$d;->b:Lcom/google/android/gms/internal/vision/G$e;

    invoke-virtual {p4, p1, v1}, Lwo7;->g(LUo7;Ljava/lang/Object;)V

    :goto_2
    return-object p5

    :cond_3
    invoke-interface {p1}, LPC7;->zzh()I

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Lwo7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lwo7<",
            "Lcom/google/android/gms/internal/vision/G$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/G$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/G$c;->zzc:Lwo7;

    return-object p1
.end method

.method public final e(LDh7;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/E;Lwo7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDh7;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/E;",
            "Lwo7<",
            "Lcom/google/android/gms/internal/vision/G$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/vision/G$d;

    iget-object v0, p2, Lcom/google/android/gms/internal/vision/G$d;->a:LFy7;

    invoke-interface {v0}, LFy7;->e()Ljz7;

    move-result-object v0

    invoke-interface {v0}, Ljz7;->zze()LFy7;

    move-result-object v0

    invoke-virtual {p1}, LDh7;->f()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LQr7;->c:[B

    goto :goto_0

    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3, v1}, LDh7;->w([BIII)V

    move-object p1, v2

    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lvg7;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvg7;-><init>(Ljava/nio/ByteBuffer;Z)V

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object p1

    invoke-virtual {p1, v0}, LrB7;->c(Ljava/lang/Object;)LGC7;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, LGC7;->b(Ljava/lang/Object;LPC7;Lcom/google/android/gms/internal/vision/E;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/vision/G$d;->b:Lcom/google/android/gms/internal/vision/G$e;

    invoke-virtual {p4, p1, v0}, Lwo7;->g(LUo7;Ljava/lang/Object;)V

    invoke-interface {v1}, LPC7;->zza()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->e()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LPC7;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/E;Lwo7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPC7;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/E;",
            "Lwo7<",
            "Lcom/google/android/gms/internal/vision/G$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/vision/G$d;

    iget-object v0, p2, Lcom/google/android/gms/internal/vision/G$d;->a:LFy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, LPC7;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/G$d;->b:Lcom/google/android/gms/internal/vision/G$e;

    invoke-virtual {p4, p2, p1}, Lwo7;->g(LUo7;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(LdK7;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdK7;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/G$e;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/G$e;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, LYn7;->a:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/vision/G$e;->b:LfJ7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, LrB7;->b(Ljava/lang/Class;)LGC7;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, LYC7;->k(ILjava/util/List;LdK7;LGC7;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, LrB7;->b(Ljava/lang/Class;)LGC7;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, LYC7;->x(ILjava/util/List;LdK7;LGC7;)V

    :cond_0
    return-void

    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, LYC7;->j(ILjava/util/List;LdK7;)V

    return-void

    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, LYC7;->w(ILjava/util/List;LdK7;)V

    return-void

    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->T(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->K(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->Z(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_7
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->Q(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_8
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->b0(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->W(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->d0(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->a0(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->N(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->T(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->G(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->C(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->y(ILjava/util/List;LdK7;Z)V

    return-void

    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1, v2}, LYC7;->l(ILjava/util/List;LdK7;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, LYn7;->a:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/vision/G$e;->b:LfJ7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, LrB7;->b(Ljava/lang/Class;)LGC7;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, LdK7;->d(ILjava/lang/Object;LGC7;)V

    goto/16 :goto_1

    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, LrB7;->b(Ljava/lang/Class;)LGC7;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, LdK7;->c(ILjava/lang/Object;LGC7;)V

    return-void

    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, LdK7;->zza(ILjava/lang/String;)V

    return-void

    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDh7;

    invoke-interface {p1, v0, p2}, LdK7;->f(ILDh7;)V

    return-void

    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LdK7;->zzc(II)V

    return-void

    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LdK7;->zze(IJ)V

    return-void

    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LdK7;->zzf(II)V

    return-void

    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LdK7;->zzb(IJ)V

    return-void

    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LdK7;->zza(II)V

    return-void

    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LdK7;->zze(II)V

    return-void

    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, LdK7;->zza(IZ)V

    return-void

    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LdK7;->zzd(II)V

    return-void

    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LdK7;->zzd(IJ)V

    return-void

    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LdK7;->zzc(II)V

    return-void

    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LdK7;->zzc(IJ)V

    return-void

    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LdK7;->zza(IJ)V

    return-void

    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, LdK7;->zza(IF)V

    return-void

    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/vision/G$e;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LdK7;->zza(ID)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final h(LFy7;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/vision/G$c;

    return p1
.end method

.method public final i(Ljava/lang/Object;)Lwo7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lwo7<",
            "Lcom/google/android/gms/internal/vision/G$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/G$c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/G$c;->t()Lwo7;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LBn7;->d(Ljava/lang/Object;)Lwo7;

    move-result-object p1

    invoke-virtual {p1}, Lwo7;->i()V

    return-void
.end method
