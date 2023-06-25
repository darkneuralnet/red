.class public final LQj7;
.super LK57;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLc7;


# direct methods
.method public constructor <init>(LLc7;)V
    .locals 0

    iput-object p1, p0, LQj7;->a:LLc7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK57;-><init>(LSX6;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LQj7;->a:LLc7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
