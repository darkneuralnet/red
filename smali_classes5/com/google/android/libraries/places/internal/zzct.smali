.class public final Lcom/google/android/libraries/places/internal/zzct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/clearcut/a;
    .locals 1

    const-string v0, "LE"

    invoke-static {p0, v0}, Lcom/google/android/gms/clearcut/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/clearcut/a;

    return-object p0
.end method
