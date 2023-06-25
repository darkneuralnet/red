.class public final LRY7;
.super LdP6;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUv7$b;


# direct methods
.method public constructor <init>(LUv7$b;)V
    .locals 0

    iput-object p1, p0, LRY7;->a:LUv7$b;

    invoke-direct {p0}, LdP6;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    iget-object v0, p0, LRY7;->a:LUv7$b;

    new-instance v1, LUv7$a;

    invoke-direct {v1, p1, p2}, LUv7$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
