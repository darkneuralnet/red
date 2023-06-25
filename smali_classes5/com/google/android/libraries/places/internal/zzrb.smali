.class public abstract Lcom/google/android/libraries/places/internal/zzrb;
.super Lcom/google/android/libraries/places/internal/zzpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzrb$zza;,
        Lcom/google/android/libraries/places/internal/zzrb$zzd;,
        Lcom/google/android/libraries/places/internal/zzrb$zzb;,
        Lcom/google/android/libraries/places/internal/zzrb$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzrb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzrb$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzpu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/libraries/places/internal/zzrb<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lcom/google/android/libraries/places/internal/zztu;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrb;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpu;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztu;->zza()Lcom/google/android/libraries/places/internal/zztu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzrb;->zzb:Lcom/google/android/libraries/places/internal/zztu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzrb;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzrb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/libraries/places/internal/zzrb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zztx;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    sget v1, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzrb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzrb;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzrm;)Lcom/google/android/libraries/places/internal/zzrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/zzrm<",
            "TE;>;)",
            "Lcom/google/android/libraries/places/internal/zzrm<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzrm;->zzb(I)Lcom/google/android/libraries/places/internal/zzrm;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzta;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzta;-><init>(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzrb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/libraries/places/internal/zzrb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/internal/zzrb;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/libraries/places/internal/zzrb<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zza:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zza()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsy;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzsz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzsz;->zzc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static zzi()Lcom/google/android/libraries/places/internal/zzrh;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzre;->zzd()Lcom/google/android/libraries/places/internal/zzre;

    move-result-object v0

    return-object v0
.end method

.method public static zzj()Lcom/google/android/libraries/places/internal/zzrj;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrz;->zzd()Lcom/google/android/libraries/places/internal/zzrz;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()Lcom/google/android/libraries/places/internal/zzrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/libraries/places/internal/zzrm<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsx;->zzd()Lcom/google/android/libraries/places/internal/zzsx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zzf:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zza()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsy;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzsz;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzrb;

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzsz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzpu;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zza()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsy;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzsz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzsz;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzpu;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzsn;->zza(Lcom/google/android/libraries/places/internal/zzsm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zza(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzrb;->zzc:I

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzqn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zza()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsy;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzsz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqq;->zza(Lcom/google/android/libraries/places/internal/zzqn;)Lcom/google/android/libraries/places/internal/zzqq;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzsz;->zza(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzul;)V

    return-void
.end method

.method final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrb;->zzc:I

    return v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzrb$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/libraries/places/internal/zzrb<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/libraries/places/internal/zzrb$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb$zzb;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zza(Lcom/google/android/libraries/places/internal/zzrb;Z)Z

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrb;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zza()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsy;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzsz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzsz;->zzd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzrb;->zzc:I

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrb;->zzc:I

    return v0
.end method

.method public final synthetic zzl()Lcom/google/android/libraries/places/internal/zzsl;
    .locals 2

    sget v0, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb$zzb;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzrb$zzb;->zza(Lcom/google/android/libraries/places/internal/zzrb;)Lcom/google/android/libraries/places/internal/zzrb$zzb;

    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/libraries/places/internal/zzsm;
    .locals 2

    sget v0, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zzf:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzrb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    return-object v0
.end method
