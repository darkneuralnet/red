.class public final Lbv6;
.super LCp6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsv6;


# direct methods
.method public constructor <init>(Lsv6;)V
    .locals 0

    iput-object p1, p0, Lbv6;->a:Lsv6;

    invoke-direct {p0}, LCp6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q1(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    iget-object v0, p0, Lbv6;->a:Lsv6;

    new-instance v1, LEw6;

    invoke-direct {v1, p1}, LEw6;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
