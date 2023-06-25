.class final Lcom/google/android/libraries/places/internal/zzfx;
.super Lcom/google/android/libraries/places/internal/zzfu;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzfx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzfx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Lcom/google/android/libraries/places/internal/zzfx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzfu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
