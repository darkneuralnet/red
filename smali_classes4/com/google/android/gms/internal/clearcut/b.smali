.class public final Lcom/google/android/gms/internal/clearcut/b;
.super Lvw6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvw6<",
        "Lcom/google/android/gms/internal/clearcut/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvw6;-><init>()V

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

    check-cast p1, Lcom/google/android/gms/internal/clearcut/c$d;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)LDx6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LDx6<",
            "Lcom/google/android/gms/internal/clearcut/c$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/c$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/c$c;->zzjv:LDx6;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;LDx6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LDx6<",
            "Lcom/google/android/gms/internal/clearcut/c$d;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/c$c;

    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/c$c;->zzjv:LDx6;

    return-void
.end method

.method public final d(LL27;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL27;",
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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/c$d;

    sget-object v1, Lix6;->a:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/c$d;->b:Lj17;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LUP6;->a()LUP6;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, LUP6;->b(Ljava/lang/Class;)LtR6;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, LL27;->e(ILjava/lang/Object;LtR6;)V

    goto/16 :goto_0

    :pswitch_1
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LUP6;->a()LUP6;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, LUP6;->b(Ljava/lang/Class;)LtR6;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, LL27;->m(ILjava/lang/Object;LtR6;)V

    return-void

    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, LL27;->zza(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZn6;

    invoke-interface {p1, v0, p2}, LL27;->k(ILZn6;)V

    return-void

    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LL27;->zzc(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LL27;->zzb(IJ)V

    return-void

    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LL27;->zze(II)V

    return-void

    :pswitch_7
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LL27;->a(IJ)V

    return-void

    :pswitch_8
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LL27;->j(II)V

    return-void

    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LL27;->zzd(II)V

    return-void

    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, LL27;->f(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LL27;->zzf(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LL27;->zzc(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, LL27;->zzc(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LL27;->zza(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LL27;->i(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, LL27;->zza(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/c$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LL27;->zza(ID)V

    :goto_0
    return-void

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

.method public final e(Ljava/lang/Object;)LDx6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LDx6<",
            "Lcom/google/android/gms/internal/clearcut/c$d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lvw6;->b(Ljava/lang/Object;)LDx6;

    move-result-object v0

    invoke-virtual {v0}, LDx6;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LDx6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDx6;

    invoke-virtual {p0, p1, v0}, Lvw6;->c(Ljava/lang/Object;LDx6;)V

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvw6;->b(Ljava/lang/Object;)LDx6;

    move-result-object p1

    invoke-virtual {p1}, LDx6;->t()V

    return-void
.end method

.method public final g(LuL6;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/clearcut/c$c;

    return p1
.end method
