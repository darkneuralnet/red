.class public final LUv7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/safetynet/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUv7$a;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LUv7$a;->b:Lcom/google/android/gms/safetynet/zza;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LUv7$a;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUv7$a;->b:Lcom/google/android/gms/safetynet/zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/safetynet/zza;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
