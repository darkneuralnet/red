.class public final LDc6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LCc6<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:LDc6;


# instance fields
.field public final a:LTe6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTe6<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LDc6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDc6;-><init>(Z)V

    sput-object v0, LDc6;->d:LDc6;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lve6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lve6;-><init>(I)V

    iput-object v0, p0, LDc6;->a:LTe6;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    new-instance p1, Lve6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lve6;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc6;->a:LTe6;

    invoke-virtual {p0}, LDc6;->i()V

    invoke-virtual {p0}, LDc6;->i()V

    return-void
.end method

.method public static a(Lpf6;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lbc6;->l(I)I

    move-result p1

    sget-object v0, Lpf6;->l:Lpf6;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbe6;

    invoke-static {v0}, Lnd6;->i(Lbe6;)Z

    add-int/2addr p1, p1

    :cond_0
    invoke-static {p0, p2}, LDc6;->b(Lpf6;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lpf6;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lpf6;->c:Lpf6;

    sget-object v0, LGf6;->b:LGf6;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lbc6;->n(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p1, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lbc6;->m(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lbc6;->d:I

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lbc6;->d:I

    return v0

    :pswitch_4
    instance-of p0, p1, LPc6;

    if-eqz p0, :cond_0

    check-cast p1, LPc6;

    invoke-interface {p1}, LPc6;->zza()I

    move-result p0

    invoke-static {p0}, Lbc6;->f(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbc6;->f(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbc6;->m(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, LRb6;

    if-eqz p0, :cond_1

    check-cast p1, LRb6;

    invoke-static {p1}, Lbc6;->c(LRb6;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lbc6;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lsd6;

    if-eqz p0, :cond_2

    check-cast p1, Lsd6;

    invoke-static {p1}, Lbc6;->g(Ltd6;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lbe6;

    invoke-static {p1}, Lbc6;->h(Lbe6;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lbe6;

    invoke-static {p1}, Lbc6;->e(Lbe6;)I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, LRb6;

    if-eqz p0, :cond_3

    check-cast p1, LRb6;

    invoke-static {p1}, Lbc6;->c(LRb6;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbc6;->k(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lbc6;->d:I

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lbc6;->d:I

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lbc6;->d:I

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbc6;->f(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lbc6;->n(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lbc6;->n(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget p0, Lbc6;->d:I

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget p0, Lbc6;->d:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(LCc6;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCc6<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, LCc6;->zzd()Lpf6;

    move-result-object v0

    invoke-interface {p0}, LCc6;->zza()I

    move-result v1

    invoke-interface {p0}, LCc6;->zzg()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, LCc6;->zzf()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LDc6;->b(Lpf6;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbc6;->l(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lbc6;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, LDc6;->a(Lpf6;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, LDc6;->a(Lpf6;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static f()LDc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LCc6<",
            "TT;>;>()",
            "LDc6<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LDc6;->d:LDc6;

    return-object v0
.end method

.method public static l(Lbc6;Lpf6;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpf6;->l:Lpf6;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lpf6;->zza()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lbc6;->M(II)V

    sget-object p2, LGf6;->b:LGf6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lbc6;->Q(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lbc6;->O(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbc6;->D(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbc6;->B(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, LPc6;

    if-eqz p1, :cond_0

    check-cast p3, LPc6;

    invoke-interface {p3}, LPc6;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Lbc6;->F(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbc6;->F(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbc6;->O(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, LRb6;

    if-eqz p1, :cond_1

    check-cast p3, LRb6;

    invoke-virtual {p0, p3}, Lbc6;->z(LRb6;)V

    return-void

    :cond_1
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lbc6;->w([BII)V

    return-void

    :pswitch_7
    check-cast p3, Lbe6;

    invoke-virtual {p0, p3}, Lbc6;->H(Lbe6;)V

    return-void

    :pswitch_8
    check-cast p3, Lbe6;

    invoke-interface {p3, p0}, Lbe6;->u(Lbc6;)V

    return-void

    :pswitch_9
    instance-of p1, p3, LRb6;

    if-eqz p1, :cond_2

    check-cast p3, LRb6;

    invoke-virtual {p0, p3}, Lbc6;->z(LRb6;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lbc6;->L(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbc6;->u(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbc6;->B(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbc6;->D(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbc6;->F(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbc6;->Q(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbc6;->Q(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc6;->B(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbc6;->D(J)V

    return-void

    :cond_3
    check-cast p3, Lbe6;

    invoke-static {p3}, Lnd6;->i(Lbe6;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lbc6;->M(II)V

    invoke-interface {p3, p0}, Lbe6;->u(Lbc6;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lbc6;->M(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lge6;

    if-eqz v0, :cond_0

    check-cast p0, Lge6;

    invoke-interface {p0}, Lge6;->zzc()Lge6;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static q(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LCc6<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc6;

    invoke-interface {v0}, LCc6;->zze()LGf6;

    move-result-object v1

    sget-object v2, LGf6;->j:LGf6;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, LCc6;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe6;

    invoke-interface {v0}, Lce6;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbe6;

    if-eqz v0, :cond_2

    check-cast p0, Lbe6;

    invoke-interface {p0}, Lce6;->q()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lsd6;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static final r(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc6;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LCc6;->zze()LGf6;

    move-result-object v2

    sget-object v3, LGf6;->j:LGf6;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, LCc6;->zzg()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, LCc6;->zzf()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lsd6;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc6;

    invoke-interface {p0}, LCc6;->zza()I

    move-result p0

    check-cast v1, Lsd6;

    invoke-static {v4}, Lbc6;->m(I)I

    move-result v0

    invoke-virtual {v1}, Ltd6;->a()I

    move-result v1

    add-int/2addr v0, v0

    invoke-static {v3}, Lbc6;->m(I)I

    move-result v3

    invoke-static {p0}, Lbc6;->m(I)I

    move-result p0

    add-int/2addr v3, p0

    add-int/2addr v0, v3

    invoke-static {v2}, Lbc6;->m(I)I

    move-result p0

    invoke-static {v1}, Lbc6;->m(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc6;

    invoke-interface {p0}, LCc6;->zza()I

    move-result p0

    check-cast v1, Lbe6;

    invoke-static {v4}, Lbc6;->m(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lbc6;->m(I)I

    move-result v3

    invoke-static {p0}, Lbc6;->m(I)I

    move-result p0

    add-int/2addr v3, p0

    add-int/2addr v0, v3

    invoke-static {v2}, Lbc6;->m(I)I

    move-result p0

    invoke-static {v1}, Lbc6;->h(Lbe6;)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LDc6;->c(LCc6;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final s(LCc6;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, LCc6;->zzd()Lpf6;

    move-result-object v0

    invoke-static {p1}, Lnd6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpf6;->c:Lpf6;

    sget-object v1, LGf6;->b:LGf6;

    invoke-virtual {v0}, Lpf6;->a()LGf6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Lbe6;

    if-nez v0, :cond_0

    instance-of v0, p1, Lsd6;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, LPc6;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, LRb6;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, LCc6;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p0}, LCc6;->zzd()Lpf6;

    move-result-object p0

    invoke-virtual {p0}, Lpf6;->a()LGf6;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LDc6;->e()LDc6;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LDc6;->a:LTe6;

    invoke-virtual {v2}, LTe6;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LDc6;->a:LTe6;

    invoke-virtual {v2, v0}, LTe6;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LDc6;->r(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDc6;->a:LTe6;

    invoke-virtual {v0}, LTe6;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LDc6;->r(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final e()LDc6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDc6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LDc6;

    invoke-direct {v0}, LDc6;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LDc6;->a:LTe6;

    invoke-virtual {v2}, LTe6;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LDc6;->a:LTe6;

    invoke-virtual {v2, v1}, LTe6;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCc6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LDc6;->k(LCc6;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LDc6;->a:LTe6;

    invoke-virtual {v1}, LTe6;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCc6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LDc6;->k(LCc6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, LDc6;->c:Z

    iput-boolean v1, v0, LDc6;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LDc6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LDc6;

    iget-object v0, p0, LDc6;->a:LTe6;

    iget-object p1, p1, LDc6;->a:LTe6;

    invoke-virtual {v0, p1}, LTe6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(LCc6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LDc6;->a:LTe6;

    invoke-virtual {v0, p1}, LTe6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lsd6;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lsd6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, LDc6;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrd6;

    iget-object v1, p0, LDc6;->a:LTe6;

    invoke-virtual {v1}, LTe6;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lrd6;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LDc6;->a:LTe6;

    invoke-virtual {v0}, LTe6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LDc6;->a:LTe6;

    invoke-virtual {v0}, LTe6;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, LDc6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDc6;->a:LTe6;

    invoke-virtual {v0}, LTe6;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDc6;->b:Z

    return-void
.end method

.method public final j(LDc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc6<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LDc6;->a:LTe6;

    invoke-virtual {v1}, LTe6;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, LDc6;->a:LTe6;

    invoke-virtual {v1, v0}, LTe6;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, LDc6;->p(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LDc6;->a:LTe6;

    invoke-virtual {p1}, LTe6;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LDc6;->p(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(LCc6;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LCc6;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, LDc6;->s(LCc6;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, LDc6;->s(LCc6;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lsd6;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LDc6;->c:Z

    :cond_3
    iget-object v0, p0, LDc6;->a:LTe6;

    invoke-virtual {v0, p1, p2}, LTe6;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LDc6;->b:Z

    return v0
.end method

.method public final n()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LDc6;->a:LTe6;

    invoke-virtual {v2}, LTe6;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LDc6;->a:LTe6;

    invoke-virtual {v2, v1}, LTe6;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LDc6;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LDc6;->a:LTe6;

    invoke-virtual {v1}, LTe6;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LDc6;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lsd6;

    if-nez v1, :cond_6

    invoke-interface {v0}, LCc6;->zzg()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LDc6;->g(LCc6;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, LDc6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LDc6;->a:LTe6;

    invoke-virtual {p1, v0, v1}, LTe6;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, LCc6;->zze()LGf6;

    move-result-object v1

    sget-object v2, LGf6;->j:LGf6;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, LDc6;->g(LCc6;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, LDc6;->a:LTe6;

    invoke-static {p1}, LDc6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LTe6;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lge6;

    if-eqz v2, :cond_4

    check-cast v1, Lge6;

    check-cast p1, Lge6;

    invoke-interface {v0, v1, p1}, LCc6;->t2(Lge6;Lge6;)Lge6;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast v1, Lbe6;

    invoke-interface {v1}, Lbe6;->l()Lae6;

    move-result-object v1

    check-cast p1, Lbe6;

    invoke-interface {v0, v1, p1}, LCc6;->S0(Lae6;Lbe6;)Lae6;

    move-result-object p1

    invoke-interface {p1}, Lae6;->i()Lbe6;

    move-result-object p1

    :goto_1
    iget-object v1, p0, LDc6;->a:LTe6;

    invoke-virtual {v1, v0, p1}, LTe6;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, LDc6;->a:LTe6;

    invoke-static {p1}, LDc6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LTe6;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast p1, Lsd6;

    const/4 p1, 0x0

    throw p1
.end method
