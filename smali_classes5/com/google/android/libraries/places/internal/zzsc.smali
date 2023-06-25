.class final Lcom/google/android/libraries/places/internal/zzsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztc;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzsj;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzsj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzsb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsc;->zzb:Lcom/google/android/libraries/places/internal/zzsj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzse;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzsj;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrc;->zza()Lcom/google/android/libraries/places/internal/zzrc;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsc;->zza()Lcom/google/android/libraries/places/internal/zzsj;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzse;-><init>([Lcom/google/android/libraries/places/internal/zzsj;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>(Lcom/google/android/libraries/places/internal/zzsj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzsj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzrd;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsj;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsc;->zza:Lcom/google/android/libraries/places/internal/zzsj;

    return-void
.end method

.method private static zza()Lcom/google/android/libraries/places/internal/zzsj;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsc;->zzb:Lcom/google/android/libraries/places/internal/zzsj;

    return-object v0
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zzsk;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzsk;->zza()I

    move-result p0

    sget v0, Lcom/google/android/libraries/places/internal/zzrb$zzc;->zzh:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzsz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/libraries/places/internal/zzsz<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/libraries/places/internal/zzrb;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zztb;->zza(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsc;->zza:Lcom/google/android/libraries/places/internal/zzsj;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzsj;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzsk;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzsk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztb;->zzc()Lcom/google/android/libraries/places/internal/zztr;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqt;->zza()Lcom/google/android/libraries/places/internal/zzqr;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzsk;->zzc()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzsp;->zza(Lcom/google/android/libraries/places/internal/zztr;Lcom/google/android/libraries/places/internal/zzqr;Lcom/google/android/libraries/places/internal/zzsm;)Lcom/google/android/libraries/places/internal/zzsp;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztb;->zza()Lcom/google/android/libraries/places/internal/zztr;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqt;->zzb()Lcom/google/android/libraries/places/internal/zzqr;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzsk;->zzc()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzsp;->zza(Lcom/google/android/libraries/places/internal/zztr;Lcom/google/android/libraries/places/internal/zzqr;Lcom/google/android/libraries/places/internal/zzsm;)Lcom/google/android/libraries/places/internal/zzsp;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Lcom/google/android/libraries/places/internal/zzsk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzst;->zzb()Lcom/google/android/libraries/places/internal/zzsr;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrv;->zzb()Lcom/google/android/libraries/places/internal/zzrv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztb;->zzc()Lcom/google/android/libraries/places/internal/zztr;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqt;->zza()Lcom/google/android/libraries/places/internal/zzqr;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsh;->zzb()Lcom/google/android/libraries/places/internal/zzsf;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsk;Lcom/google/android/libraries/places/internal/zzsr;Lcom/google/android/libraries/places/internal/zzrv;Lcom/google/android/libraries/places/internal/zztr;Lcom/google/android/libraries/places/internal/zzqr;Lcom/google/android/libraries/places/internal/zzsf;)Lcom/google/android/libraries/places/internal/zzsq;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzst;->zzb()Lcom/google/android/libraries/places/internal/zzsr;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrv;->zzb()Lcom/google/android/libraries/places/internal/zzrv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztb;->zzc()Lcom/google/android/libraries/places/internal/zztr;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsh;->zzb()Lcom/google/android/libraries/places/internal/zzsf;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsk;Lcom/google/android/libraries/places/internal/zzsr;Lcom/google/android/libraries/places/internal/zzrv;Lcom/google/android/libraries/places/internal/zztr;Lcom/google/android/libraries/places/internal/zzqr;Lcom/google/android/libraries/places/internal/zzsf;)Lcom/google/android/libraries/places/internal/zzsq;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Lcom/google/android/libraries/places/internal/zzsk;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzst;->zza()Lcom/google/android/libraries/places/internal/zzsr;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrv;->zza()Lcom/google/android/libraries/places/internal/zzrv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztb;->zza()Lcom/google/android/libraries/places/internal/zztr;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqt;->zzb()Lcom/google/android/libraries/places/internal/zzqr;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsh;->zza()Lcom/google/android/libraries/places/internal/zzsf;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsk;Lcom/google/android/libraries/places/internal/zzsr;Lcom/google/android/libraries/places/internal/zzrv;Lcom/google/android/libraries/places/internal/zztr;Lcom/google/android/libraries/places/internal/zzqr;Lcom/google/android/libraries/places/internal/zzsf;)Lcom/google/android/libraries/places/internal/zzsq;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzst;->zza()Lcom/google/android/libraries/places/internal/zzsr;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrv;->zza()Lcom/google/android/libraries/places/internal/zzrv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztb;->zzb()Lcom/google/android/libraries/places/internal/zztr;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsh;->zza()Lcom/google/android/libraries/places/internal/zzsf;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsk;Lcom/google/android/libraries/places/internal/zzsr;Lcom/google/android/libraries/places/internal/zzrv;Lcom/google/android/libraries/places/internal/zztr;Lcom/google/android/libraries/places/internal/zzqr;Lcom/google/android/libraries/places/internal/zzsf;)Lcom/google/android/libraries/places/internal/zzsq;

    move-result-object p1

    return-object p1
.end method
