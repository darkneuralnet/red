.class public abstract LUv7$b;
.super LoX6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoX6<",
        "Lux4$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh57;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, LoX6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, LRY7;

    invoke-direct {p1, p0}, LRY7;-><init>(LUv7$b;)V

    iput-object p1, p0, LUv7$b;->a:Lh57;

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, LUv7$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LUv7$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    return-object v0
.end method
