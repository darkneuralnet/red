.class final Lcom/google/android/libraries/places/internal/zzgb;
.super Lcom/google/android/libraries/places/internal/zzfz;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgb;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzfz;-><init>(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfy;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "*>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "appendable"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parts"

    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgb;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgb;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Lcom/google/android/libraries/places/internal/zzfz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgb;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzga;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t use .skipNulls() with maps"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
