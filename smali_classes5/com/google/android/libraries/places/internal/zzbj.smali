.class public final Lcom/google/android/libraries/places/internal/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzam;


# instance fields
.field private final zza:LQk1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRk1;

    invoke-direct {v0}, LRk1;-><init>()V

    sget-object v1, Ls11;->d:Ls11;

    invoke-virtual {v0, v1}, LRk1;->i(Ls11;)LRk1;

    move-result-object v0

    invoke-virtual {v0}, LRk1;->b()LQk1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbj;->zza:LQk1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzal;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbj;->zza:LQk1;

    invoke-virtual {v0, p1, p2}, LQk1;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzal;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not convert JSON string to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to syntax errors."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzal;-><init>(Ljava/lang/String;)V

    throw p1
.end method
