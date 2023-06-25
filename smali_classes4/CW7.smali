.class public final LCW7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LzW7<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:LCW7;


# instance fields
.field public final a:Le18;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le18<",
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

    new-instance v0, LCW7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCW7;-><init>(Z)V

    sput-object v0, LCW7;->d:LCW7;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ08;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LQ08;-><init>(I)V

    iput-object v0, p0, LCW7;->a:Le18;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    new-instance p1, LQ08;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ08;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW7;->a:Le18;

    invoke-virtual {p0}, LCW7;->c()V

    invoke-virtual {p0}, LCW7;->c()V

    return-void
.end method

.method public static a(Lw28;ILjava/lang/Object;)I
    .locals 4

    invoke-static {p1}, LFV7;->k(I)I

    move-result p1

    sget-object v0, Lw28;->l:Lw28;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, LLZ7;

    invoke-static {v0}, LjY7;->i(LLZ7;)Z

    add-int/2addr p1, p1

    :cond_0
    sget-object v0, Ly28;->b:Ly28;

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
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p0, 0x3f

    shr-long/2addr v0, p0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, LFV7;->m(J)I

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p2, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    invoke-static {p0}, LFV7;->l(I)I

    move-result v0

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_1

    :pswitch_4
    instance-of p0, p2, LOX7;

    if-eqz p0, :cond_1

    check-cast p2, LOX7;

    invoke-interface {p2}, LOX7;->zza()I

    move-result p0

    invoke-static {p0}, LFV7;->e(I)I

    move-result v0

    goto/16 :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LFV7;->e(I)I

    move-result v0

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LFV7;->l(I)I

    move-result v0

    goto/16 :goto_1

    :pswitch_6
    instance-of p0, p2, LqU7;

    if-eqz p0, :cond_2

    check-cast p2, LqU7;

    invoke-static {p2}, LFV7;->b(LqU7;)I

    move-result v0

    goto/16 :goto_1

    :cond_2
    check-cast p2, [B

    invoke-static {p2}, LFV7;->O([B)I

    move-result v0

    goto/16 :goto_1

    :pswitch_7
    instance-of p0, p2, LtY7;

    if-eqz p0, :cond_3

    check-cast p2, LtY7;

    invoke-static {p2}, LFV7;->f(LwY7;)I

    move-result v0

    goto :goto_1

    :cond_3
    check-cast p2, LLZ7;

    invoke-static {p2}, LFV7;->g(LLZ7;)I

    move-result v0

    goto :goto_1

    :pswitch_8
    check-cast p2, LLZ7;

    invoke-static {p2}, LFV7;->d(LLZ7;)I

    move-result v0

    goto :goto_1

    :pswitch_9
    instance-of p0, p2, LqU7;

    if-eqz p0, :cond_4

    check-cast p2, LqU7;

    invoke-static {p2}, LFV7;->b(LqU7;)I

    move-result v0

    goto :goto_1

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LFV7;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LFV7;->e(I)I

    move-result v0

    goto :goto_1

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LFV7;->m(J)I

    move-result v0

    goto :goto_1

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LFV7;->m(J)I

    move-result v0

    goto :goto_1

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_1

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    :goto_0
    const/16 v0, 0x8

    :goto_1
    add-int/2addr p1, v0

    return p1

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

.method public static b()LCW7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LzW7<",
            "TT;>;>()",
            "LCW7<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public static e(LFV7;Lw28;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lw28;->l:Lw28;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lw28;->zza()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LFV7;->J(II)V

    sget-object p2, Ly28;->b:Ly28;

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

    invoke-virtual {p0, p1, p2}, LFV7;->N(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, LFV7;->L(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LFV7;->C(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LFV7;->A(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, LOX7;

    if-eqz p1, :cond_0

    check-cast p3, LOX7;

    invoke-interface {p3}, LOX7;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, LFV7;->E(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LFV7;->E(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LFV7;->L(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, LqU7;

    if-eqz p1, :cond_1

    check-cast p3, LqU7;

    invoke-virtual {p0, p3}, LFV7;->y(LqU7;)V

    return-void

    :cond_1
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, LFV7;->v([BII)V

    return-void

    :pswitch_7
    check-cast p3, LLZ7;

    invoke-virtual {p0, p3}, LFV7;->G(LLZ7;)V

    return-void

    :pswitch_8
    check-cast p3, LLZ7;

    invoke-interface {p3, p0}, LLZ7;->h(LFV7;)V

    return-void

    :pswitch_9
    instance-of p1, p3, LqU7;

    if-eqz p1, :cond_2

    check-cast p3, LqU7;

    invoke-virtual {p0, p3}, LFV7;->y(LqU7;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, LFV7;->I(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LFV7;->t(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LFV7;->A(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LFV7;->C(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LFV7;->E(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LFV7;->N(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LFV7;->N(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, LFV7;->A(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LFV7;->C(J)V

    return-void

    :cond_3
    check-cast p3, LLZ7;

    invoke-static {p3}, LjY7;->i(LLZ7;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, LFV7;->J(II)V

    invoke-interface {p3, p0}, LLZ7;->h(LFV7;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, LFV7;->J(II)V

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

.method public static final f(LzW7;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, LzW7;->zzb()Lw28;

    move-result-object v0

    invoke-static {p1}, LjY7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw28;->c:Lw28;

    sget-object v1, Ly28;->b:Ly28;

    invoke-virtual {v0}, Lw28;->a()Ly28;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, LLZ7;

    if-nez v0, :cond_0

    instance-of v0, p1, LtY7;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, LOX7;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, LqU7;

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

    invoke-interface {p0}, LzW7;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p0}, LzW7;->zzb()Lw28;

    move-result-object p0

    invoke-virtual {p0}, Lw28;->a()Ly28;

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
.method public final c()V
    .locals 1

    iget-boolean v0, p0, LCW7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCW7;->a:Le18;

    invoke-virtual {v0}, Le18;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCW7;->b:Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LCW7;

    invoke-direct {v0}, LCW7;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LCW7;->a:Le18;

    invoke-virtual {v2}, Le18;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LCW7;->a:Le18;

    invoke-virtual {v2, v1}, Le18;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzW7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LCW7;->d(LzW7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LCW7;->a:Le18;

    invoke-virtual {v1}, Le18;->c()Ljava/lang/Iterable;

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

    check-cast v3, LzW7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LCW7;->d(LzW7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, LCW7;->c:Z

    iput-boolean v1, v0, LCW7;->c:Z

    return-object v0
.end method

.method public final d(LzW7;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LzW7;->zzc()Z

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

    invoke-static {p1, v2}, LCW7;->f(LzW7;Ljava/lang/Object;)V

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
    invoke-static {p1, p2}, LCW7;->f(LzW7;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, LtY7;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LCW7;->c:Z

    :cond_3
    iget-object v0, p0, LCW7;->a:Le18;

    invoke-virtual {v0, p1, p2}, Le18;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LCW7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LCW7;

    iget-object v0, p0, LCW7;->a:Le18;

    iget-object p1, p1, LCW7;->a:Le18;

    invoke-virtual {v0, p1}, Le18;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LCW7;->a:Le18;

    invoke-virtual {v0}, Le18;->hashCode()I

    move-result v0

    return v0
.end method
