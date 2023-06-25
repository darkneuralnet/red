.class public abstract LNc6;
.super Lfb6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LNc6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LIc6<",
        "TMessageType;TBuilderType;>;>",
        "Lfb6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LNc6<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Laf6;

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LNc6;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfb6;-><init>()V

    invoke-static {}, Laf6;->c()Laf6;

    move-result-object v0

    iput-object v0, p0, LNc6;->zzc:Laf6;

    const/4 v0, -0x1

    iput v0, p0, LNc6;->zzd:I

    return-void
.end method

.method public static A(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lme6;

    invoke-direct {v0, p0, p1, p2}, Lme6;-><init>(Lbe6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Class;LNc6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LNc6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, LNc6;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static D(LNc6;)LNc6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LNc6<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LNc6;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;-><init>(Lbe6;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->h(Lbe6;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)LNc6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LNc6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LNc6;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc6;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc6;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Ljf6;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc6;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc6;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static n(LNc6;Ljava/io/InputStream;Lyc6;)LNc6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LNc6<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lyc6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;
        }
    .end annotation

    sget v0, LVb6;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lnd6;->d:[B

    array-length v1, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1}, LVb6;->g([BIIZ)LVb6;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, LUb6;

    const/16 v2, 0x1000

    invoke-direct {v1, p1, v2, v0}, LUb6;-><init>(Ljava/io/InputStream;ILSb6;)V

    move-object p1, v1

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v0}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNc6;

    :try_start_0
    invoke-static {}, Lke6;->a()Lke6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke6;->b(Ljava/lang/Class;)Lse6;

    move-result-object v0

    invoke-static {p1}, LWb6;->M(LVb6;)LWb6;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lse6;->e(Ljava/lang/Object;Lne6;Lyc6;)V

    invoke-interface {v0, p0}, Lse6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LNc6;->D(LNc6;)LNc6;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    throw p0

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->h(Lbe6;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->h(Lbe6;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    throw p1
.end method

.method public static o(LNc6;[BLyc6;)LNc6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LNc6<",
            "TT;*>;>(TT;[B",
            "Lyc6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, LNc6;->p(LNc6;[BIILyc6;)LNc6;

    move-result-object p0

    invoke-static {p0}, LNc6;->D(LNc6;)LNc6;

    return-object p0
.end method

.method public static p(LNc6;[BIILyc6;)LNc6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LNc6<",
            "TT;*>;>(TT;[BII",
            "Lyc6;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNc6;

    :try_start_0
    invoke-static {}, Lke6;->a()Lke6;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lke6;->b(Ljava/lang/Class;)Lse6;

    move-result-object p2

    new-instance v5, Lmb6;

    invoke-direct {v5, p4}, Lmb6;-><init>(Lyc6;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lse6;->h(Ljava/lang/Object;[BIILmb6;)V

    invoke-interface {p2, p0}, Lse6;->b(Ljava/lang/Object;)V

    iget p1, p0, Lfb6;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->j()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->h(Lbe6;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->h(Lbe6;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->h(Lbe6;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    throw p1
.end method

.method public static t()LSc6;
    .locals 1

    invoke-static {}, LFc6;->f()LFc6;

    move-result-object v0

    return-object v0
.end method

.method public static v()LTc6;
    .locals 1

    invoke-static {}, LOc6;->g()LOc6;

    move-result-object v0

    return-object v0
.end method

.method public static w()LVc6;
    .locals 1

    invoke-static {}, LAd6;->g()LAd6;

    move-result-object v0

    return-object v0
.end method

.method public static x()LWc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LWc6<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lle6;->f()Lle6;

    move-result-object v0

    return-object v0
.end method

.method public static y(LWc6;)LWc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWc6<",
            "TE;>;)",
            "LWc6<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, LWc6;->a(I)LWc6;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final b()I
    .locals 1

    iget v0, p0, LNc6;->zzd:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LNc6;->zzd:I

    return-void
.end method

.method public final synthetic e()Lae6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc6;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lke6;->a()Lke6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke6;->b(Ljava/lang/Class;)Lse6;

    move-result-object v0

    check-cast p1, LNc6;

    invoke-interface {v0, p0, p1}, Lse6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()LIc6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "LNc6<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "LIc6<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc6;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfb6;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lke6;->a()Lke6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke6;->b(Ljava/lang/Class;)Lse6;

    move-result-object v0

    invoke-interface {v0, p0}, Lse6;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lfb6;->zza:I

    return v0
.end method

.method public final j()LIc6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc6;

    invoke-virtual {v0, p0}, LIc6;->g(LNc6;)LIc6;

    return-object v0
.end method

.method public final synthetic l()Lae6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc6;

    invoke-virtual {v0, p0}, LIc6;->g(LNc6;)LIc6;

    return-object v0
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lke6;->a()Lke6;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lke6;->b(Ljava/lang/Class;)Lse6;

    move-result-object v2

    invoke-interface {v2, p0}, Lse6;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final r()I
    .locals 2

    iget v0, p0, LNc6;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lke6;->a()Lke6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke6;->b(Ljava/lang/Class;)Lse6;

    move-result-object v0

    invoke-interface {v0, p0}, Lse6;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LNc6;->zzd:I

    :cond_0
    return v0
.end method

.method public final synthetic s()Lbe6;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde6;->a(Lbe6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lbc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lke6;->a()Lke6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke6;->b(Ljava/lang/Class;)Lse6;

    move-result-object v0

    invoke-static {p1}, Lcc6;->a(Lbc6;)Lcc6;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lse6;->g(Ljava/lang/Object;LHf6;)V

    return-void
.end method
