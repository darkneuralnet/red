.class final synthetic Lcom/google/android/libraries/places/internal/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final zza:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbr;->zza:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbg;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbg;->zza()Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p1

    return-object p1
.end method
