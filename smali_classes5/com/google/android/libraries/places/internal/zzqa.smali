.class public abstract Lcom/google/android/libraries/places/internal/zzqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzqa;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqg;

.field private static final zzd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/libraries/places/internal/zzqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzrd;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzqk;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqa;->zza:Lcom/google/android/libraries/places/internal/zzqa;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpy;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqj;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzqj;-><init>(Lcom/google/android/libraries/places/internal/zzpz;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqe;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzqe;-><init>(Lcom/google/android/libraries/places/internal/zzpz;)V

    :goto_0
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqa;->zzb:Lcom/google/android/libraries/places/internal/zzqg;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqa;->zzd:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzqa;->zzc:I

    return-void
.end method

.method public static synthetic zza(B)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzqa;->zzb(B)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzqa;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzrd;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzqk;-><init>([B)V

    return-object v0
.end method

.method private static zzb(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static zzc(I)Lcom/google/android/libraries/places/internal/zzqi;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzqi;-><init>(ILcom/google/android/libraries/places/internal/zzpz;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzqa;->zzc:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqa;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/libraries/places/internal/zzqa;->zza(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzqa;->zzc:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzpz;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzpz;-><init>(Lcom/google/android/libraries/places/internal/zzqa;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqa;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zza()I
.end method

.method public abstract zza(III)I
.end method

.method public abstract zza(II)Lcom/google/android/libraries/places/internal/zzqa;
.end method

.method public abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/libraries/places/internal/zzpx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)B
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqa;->zza()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzqa;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzc()Z
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzqa;->zzc:I

    return v0
.end method
