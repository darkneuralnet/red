.class public final LOF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "LnF7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LwF7;LFF7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LwF7;->a(LwF7;)LbA6;

    move-result-object p1

    iput-object p1, p0, LOF7;->a:LbA6;

    return-void
.end method


# virtual methods
.method public final a()LbA6;
    .locals 1
    .annotation build LOJ6;
        zza = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LbA6<",
            "LnF7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOF7;->a:LbA6;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LOF7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LOF7;

    iget-object v0, p0, LOF7;->a:LbA6;

    iget-object p1, p1, LOF7;->a:LbA6;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LOF7;->a:LbA6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
