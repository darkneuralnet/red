.class public final LWH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnD2;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lp11;

.field public static final h:Lp11;

.field public static final i:LmD2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmD2<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LmD2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LSu5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:LmD2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmD2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LbJ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LWH6;->f:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoF6;

    invoke-direct {v1}, LoF6;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoF6;->a(I)LoF6;

    invoke-virtual {v1}, LoF6;->b()LuG6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LWH6;->g:Lp11;

    const-string v0, "value"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LoF6;

    invoke-direct {v1}, LoF6;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LoF6;->a(I)LoF6;

    invoke-virtual {v1}, LoF6;->b()LuG6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LWH6;->h:Lp11;

    sget-object v0, LHH6;->a:LHH6;

    sput-object v0, LWH6;->i:LmD2;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LmD2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LmD2<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LSu5<",
            "*>;>;",
            "LmD2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LbJ6;

    invoke-direct {v0, p0}, LbJ6;-><init>(LWH6;)V

    iput-object v0, p0, LWH6;->e:LbJ6;

    iput-object p1, p0, LWH6;->a:Ljava/io/OutputStream;

    iput-object p2, p0, LWH6;->b:Ljava/util/Map;

    iput-object p3, p0, LWH6;->c:Ljava/util/Map;

    iput-object p4, p0, LWH6;->d:LmD2;

    return-void
.end method

.method public static synthetic k(Ljava/util/Map$Entry;LnD2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LWH6;->g:Lp11;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LWH6;->h:Lp11;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method

.method public static l(Lp11;)I
    .locals 1

    const-class v0, LuG6;

    invoke-virtual {p0, v0}, Lp11;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LuG6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LuG6;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lp11;)LuG6;
    .locals 1

    const-class v0, LuG6;

    invoke-virtual {p0, v0}, Lp11;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LuG6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lp11;DZ)LnD2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LWH6;->l(Lp11;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    iget-object p1, p0, LWH6;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, LWH6;->q(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final b(Lp11;FZ)LnD2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LWH6;->l(Lp11;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    iget-object p1, p0, LWH6;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, LWH6;->q(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final synthetic c(Lp11;Z)LnD2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LWH6;->h(Lp11;IZ)LWH6;

    return-object p0
.end method

.method public final synthetic d(Lp11;I)LnD2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LWH6;->h(Lp11;IZ)LWH6;

    return-object p0
.end method

.method public final synthetic e(Lp11;J)LnD2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LWH6;->i(Lp11;JZ)LWH6;

    return-object p0
.end method

.method public final f(Lp11;Ljava/lang/Object;)LnD2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LWH6;->g(Lp11;Ljava/lang/Object;Z)LnD2;

    return-object p0
.end method

.method public final g(Lp11;Ljava/lang/Object;Z)LnD2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, LWH6;->l(Lp11;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LWH6;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, LWH6;->r(I)V

    iget-object p2, p0, LWH6;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, LWH6;->g(Lp11;Ljava/lang/Object;Z)LnD2;

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, LWH6;->i:LmD2;

    invoke-virtual {p0, v0, p1, p3, v1}, LWH6;->o(LmD2;Lp11;Ljava/lang/Object;Z)LWH6;

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, LWH6;->a(Lp11;DZ)LnD2;

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, LWH6;->b(Lp11;FZ)LnD2;

    return-object p0

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, LWH6;->i(Lp11;JZ)LWH6;

    return-object p0

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, LWH6;->h(Lp11;IZ)LWH6;

    return-object p0

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    :cond_b
    invoke-static {p1}, LWH6;->l(Lp11;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    iget-object p1, p0, LWH6;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v0, p0, LWH6;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmD2;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, p1, p2, p3}, LWH6;->o(LmD2;Lp11;Ljava/lang/Object;Z)LWH6;

    return-object p0

    :cond_d
    iget-object v0, p0, LWH6;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSu5;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, p1, p2, p3}, LWH6;->p(LSu5;Lp11;Ljava/lang/Object;Z)LWH6;

    return-object p0

    :cond_e
    instance-of v0, p2, LQF6;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    check-cast p2, LQF6;

    invoke-interface {p2}, LQF6;->zza()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, LWH6;->h(Lp11;IZ)LWH6;

    return-object p0

    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, LWH6;->h(Lp11;IZ)LWH6;

    return-object p0

    :cond_10
    iget-object v0, p0, LWH6;->d:LmD2;

    invoke-virtual {p0, v0, p1, p2, p3}, LWH6;->o(LmD2;Lp11;Ljava/lang/Object;Z)LWH6;

    return-object p0
.end method

.method public final h(Lp11;IZ)LWH6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, LWH6;->n(Lp11;)LuG6;

    move-result-object p1

    sget-object p3, LfG6;->a:LfG6;

    invoke-interface {p1}, LuG6;->zzb()LfG6;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LuG6;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    iget-object p1, p0, LWH6;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, LWH6;->q(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LuG6;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LuG6;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    invoke-virtual {p0, p2}, LWH6;->r(I)V

    :goto_1
    return-object p0
.end method

.method public final i(Lp11;JZ)LWH6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, LWH6;->n(Lp11;)LuG6;

    move-result-object p1

    sget-object p4, LfG6;->a:LfG6;

    invoke-interface {p1}, LuG6;->zzb()LfG6;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LuG6;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    iget-object p1, p0, LWH6;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, LWH6;->q(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LuG6;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LWH6;->s(J)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LuG6;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, LWH6;->r(I)V

    invoke-virtual {p0, p2, p3}, LWH6;->s(J)V

    :goto_1
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)LWH6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LWH6;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmD2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, LsT0;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No encoder for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(LmD2;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LmD2<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LBF6;

    invoke-direct {v0}, LBF6;-><init>()V

    :try_start_0
    iget-object v1, p0, LWH6;->a:Ljava/io/OutputStream;

    iput-object v0, p0, LWH6;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p2, p0}, LsT0;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, LWH6;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, LBF6;->a()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    iput-object v1, p0, LWH6;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw p1
.end method

.method public final o(LmD2;Lp11;Ljava/lang/Object;Z)LWH6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LmD2<",
            "TT;>;",
            "Lp11;",
            "TT;Z)",
            "LWH6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, LWH6;->m(LmD2;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, LWH6;->l(Lp11;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, LWH6;->r(I)V

    invoke-virtual {p0, v0, v1}, LWH6;->s(J)V

    invoke-interface {p1, p3, p0}, LsT0;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final p(LSu5;Lp11;Ljava/lang/Object;Z)LWH6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSu5<",
            "TT;>;",
            "Lp11;",
            "TT;Z)",
            "LWH6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LWH6;->e:LbJ6;

    invoke-virtual {v0, p2, p4}, LbJ6;->c(Lp11;Z)V

    iget-object p2, p0, LWH6;->e:LbJ6;

    invoke-interface {p1, p3, p2}, LsT0;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final r(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, LWH6;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final s(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, LWH6;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
