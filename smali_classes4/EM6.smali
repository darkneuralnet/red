.class public final LEM6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LoM6<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:LEM6;


# instance fields
.field public final a:LC87;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC87<",
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

    new-instance v0, LEM6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEM6;-><init>(Z)V

    sput-object v0, LEM6;->d:LEM6;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU67;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LU67;-><init>(I)V

    iput-object v0, p0, LEM6;->a:LC87;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    new-instance p1, LU67;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LU67;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEM6;->a:LC87;

    invoke-virtual {p0}, LEM6;->g()V

    invoke-virtual {p0}, LEM6;->g()V

    return-void
.end method

.method public static a(LoM6;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoM6<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, LoM6;->zzd()Lle7;

    move-result-object v0

    invoke-interface {p0}, LoM6;->zza()I

    move-result v1

    invoke-interface {p0}, LoM6;->zzg()Z

    invoke-static {v1}, LPJ6;->c(I)I

    move-result p0

    sget-object v1, Lle7;->k:Lle7;

    if-ne v0, v1, :cond_0

    move-object v1, p1

    check-cast v1, Lm17;

    invoke-static {v1}, LmT6;->i(Lm17;)Z

    add-int/2addr p0, p0

    :cond_0
    sget-object v1, Lye7;->b:Lye7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p1, 0x3f

    shr-long/2addr v0, p1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, LPJ6;->e(J)I

    move-result v1

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, LPJ6;->d(I)I

    move-result v1

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_1

    :pswitch_4
    instance-of v0, p1, LhR6;

    if-eqz v0, :cond_1

    check-cast p1, LhR6;

    invoke-interface {p1}, LhR6;->zza()I

    move-result p1

    invoke-static {p1}, LPJ6;->E(I)I

    move-result v1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LPJ6;->E(I)I

    move-result v1

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LPJ6;->d(I)I

    move-result v1

    goto/16 :goto_1

    :pswitch_6
    instance-of v0, p1, LTH6;

    if-eqz v0, :cond_2

    check-cast p1, LTH6;

    invoke-static {p1}, LPJ6;->B(LTH6;)I

    move-result v1

    goto/16 :goto_1

    :cond_2
    check-cast p1, [B

    invoke-static {p1}, LPJ6;->A([B)I

    move-result v1

    goto/16 :goto_1

    :pswitch_7
    instance-of v0, p1, LeV6;

    if-eqz v0, :cond_3

    check-cast p1, LeV6;

    invoke-static {p1}, LPJ6;->F(LtV6;)I

    move-result v1

    goto :goto_1

    :cond_3
    check-cast p1, Lm17;

    invoke-static {p1}, LPJ6;->G(Lm17;)I

    move-result v1

    goto :goto_1

    :pswitch_8
    check-cast p1, Lm17;

    invoke-static {p1}, LPJ6;->D(Lm17;)I

    move-result v1

    goto :goto_1

    :pswitch_9
    instance-of v0, p1, LTH6;

    if-eqz v0, :cond_4

    check-cast p1, LTH6;

    invoke-static {p1}, LPJ6;->B(LTH6;)I

    move-result v1

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LPJ6;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LPJ6;->E(I)I

    move-result v1

    goto :goto_1

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LPJ6;->e(J)I

    move-result v1

    goto :goto_1

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LPJ6;->e(J)I

    move-result v1

    goto :goto_1

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    goto :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_0
    const/16 v1, 0x8

    :goto_1
    add-int/2addr p0, v1

    return p0

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

.method public static d()LEM6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LoM6<",
            "TT;>;>()",
            "LEM6<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LEM6;->d:LEM6;

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LA27;

    if-eqz v0, :cond_0

    check-cast p0, LA27;

    invoke-interface {p0}, LA27;->zzc()LA27;

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

.method public static n(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LoM6<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoM6;

    invoke-interface {v0}, LoM6;->zze()Lye7;

    move-result-object v1

    sget-object v2, Lye7;->j:Lye7;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, LoM6;->zzg()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lm17;

    if-eqz v0, :cond_0

    check-cast p0, Lm17;

    invoke-interface {p0}, Lz17;->b()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, LeV6;

    if-eqz p0, :cond_1

    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method

.method public static final o(Ljava/util/Map$Entry;)I
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

    check-cast v0, LoM6;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LoM6;->zze()Lye7;

    move-result-object v2

    sget-object v3, Lye7;->j:Lye7;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, LoM6;->zzg()Z

    invoke-interface {v0}, LoM6;->zzf()Z

    instance-of v0, v1, LeV6;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoM6;

    invoke-interface {p0}, LoM6;->zza()I

    move-result p0

    check-cast v1, LeV6;

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v0

    invoke-virtual {v1}, LtV6;->a()I

    move-result v1

    add-int/2addr v0, v0

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    invoke-static {p0}, LPJ6;->d(I)I

    move-result p0

    add-int/2addr v3, p0

    add-int/2addr v0, v3

    invoke-static {v2}, LPJ6;->d(I)I

    move-result p0

    invoke-static {v1}, LPJ6;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoM6;

    invoke-interface {p0}, LoM6;->zza()I

    move-result p0

    check-cast v1, Lm17;

    invoke-static {v4}, LPJ6;->d(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, LPJ6;->d(I)I

    move-result v3

    invoke-static {p0}, LPJ6;->d(I)I

    move-result p0

    add-int/2addr v3, p0

    add-int/2addr v0, v3

    invoke-static {v2}, LPJ6;->d(I)I

    move-result p0

    invoke-static {v1}, LPJ6;->G(Lm17;)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LEM6;->a(LoM6;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEM6;->a:LC87;

    invoke-virtual {v2}, LC87;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LEM6;->a:LC87;

    invoke-virtual {v2, v0}, LC87;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LEM6;->o(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEM6;->a:LC87;

    invoke-virtual {v0}, LC87;->c()Ljava/lang/Iterable;

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

    invoke-static {v2}, LEM6;->o(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final c()LEM6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEM6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LEM6;

    invoke-direct {v0}, LEM6;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEM6;->a:LC87;

    invoke-virtual {v2}, LC87;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LEM6;->a:LC87;

    invoke-virtual {v2, v1}, LC87;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoM6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LEM6;->i(LoM6;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LEM6;->a:LC87;

    invoke-virtual {v1}, LC87;->c()Ljava/lang/Iterable;

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

    check-cast v3, LoM6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LEM6;->i(LoM6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, LEM6;->c:Z

    iput-boolean v1, v0, LEM6;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LEM6;->c()LEM6;

    move-result-object v0

    return-object v0
.end method

.method public final e(LoM6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LEM6;->a:LC87;

    invoke-virtual {v0, p1}, LC87;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LeV6;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, LeV6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LEM6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LEM6;

    iget-object v0, p0, LEM6;->a:LC87;

    iget-object p1, p1, LEM6;->a:LC87;

    invoke-virtual {v0, p1}, LC87;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Iterator;
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

    iget-boolean v0, p0, LEM6;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LTU6;

    iget-object v1, p0, LEM6;->a:LC87;

    invoke-virtual {v1}, LC87;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, LTU6;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LEM6;->a:LC87;

    invoke-virtual {v0}, LC87;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, LEM6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEM6;->a:LC87;

    invoke-virtual {v0}, LC87;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LEM6;->b:Z

    return-void
.end method

.method public final h(LEM6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEM6<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LEM6;->a:LC87;

    invoke-virtual {v1}, LC87;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, LEM6;->a:LC87;

    invoke-virtual {v1, v0}, LC87;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, LEM6;->m(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LEM6;->a:LC87;

    invoke-virtual {p1}, LC87;->c()Ljava/lang/Iterable;

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

    invoke-virtual {p0, v0}, LEM6;->m(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LEM6;->a:LC87;

    invoke-virtual {v0}, LC87;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(LoM6;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LoM6;->zzg()Z

    invoke-interface {p1}, LoM6;->zzd()Lle7;

    move-result-object v0

    invoke-static {p2}, LmT6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lle7;->b:Lle7;

    sget-object v1, Lye7;->b:Lye7;

    invoke-virtual {v0}, Lle7;->a()Lye7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lm17;

    if-nez v0, :cond_0

    instance-of v0, p2, LeV6;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, LhR6;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, LTH6;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, LeV6;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LEM6;->c:Z

    :cond_1
    iget-object v0, p0, LEM6;->a:LC87;

    invoke-virtual {v0, p1, p2}, LC87;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, LoM6;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1}, LoM6;->zzd()Lle7;

    move-result-object p1

    invoke-virtual {p1}, Lle7;->a()Lye7;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LEM6;->b:Z

    return v0
.end method

.method public final k()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEM6;->a:LC87;

    invoke-virtual {v2}, LC87;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LEM6;->a:LC87;

    invoke-virtual {v2, v1}, LC87;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LEM6;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LEM6;->a:LC87;

    invoke-virtual {v1}, LC87;->c()Ljava/lang/Iterable;

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

    invoke-static {v2}, LEM6;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 3
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

    check-cast v0, LoM6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LeV6;

    if-nez v1, :cond_3

    invoke-interface {v0}, LoM6;->zzg()Z

    invoke-interface {v0}, LoM6;->zze()Lye7;

    move-result-object v1

    sget-object v2, Lye7;->j:Lye7;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, LEM6;->e(LoM6;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LEM6;->a:LC87;

    invoke-static {p1}, LEM6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LC87;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, LA27;

    if-eqz v2, :cond_1

    check-cast v1, LA27;

    check-cast p1, LA27;

    invoke-interface {v0, v1, p1}, LoM6;->a0(LA27;LA27;)LA27;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v1, Lm17;

    invoke-interface {v1}, Lm17;->w()LX07;

    move-result-object v1

    check-cast p1, Lm17;

    invoke-interface {v0, v1, p1}, LoM6;->T2(LX07;Lm17;)LX07;

    invoke-interface {v1}, LX07;->zzl()Lm17;

    move-result-object p1

    :goto_0
    iget-object v1, p0, LEM6;->a:LC87;

    invoke-virtual {v1, v0, p1}, LC87;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LEM6;->a:LC87;

    invoke-static {p1}, LEM6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LC87;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    check-cast p1, LeV6;

    const/4 p1, 0x0

    throw p1
.end method
