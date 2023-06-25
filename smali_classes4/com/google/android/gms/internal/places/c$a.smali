.class public Lcom/google/android/gms/internal/places/c$a;
.super LMO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/places/c$a<",
        "TMessageType;TBuilderType;>;>",
        "LMO7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/places/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/places/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/places/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, LMO7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/c$a;->a:Lcom/google/android/gms/internal/places/c;

    sget v0, Lcom/google/android/gms/internal/places/c$d;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/places/c;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/places/c$a;->b:Lcom/google/android/gms/internal/places/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/c$a;->c:Z

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/places/c;Lcom/google/android/gms/internal/places/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, LgF6;->a()LgF6;

    move-result-object v0

    invoke-virtual {v0, p0}, LgF6;->c(Ljava/lang/Object;)LyH6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LyH6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic J0()LmC6;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/c$a;->n()Lcom/google/android/gms/internal/places/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()LmC6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/c$a;->a:Lcom/google/android/gms/internal/places/c;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/c$a;->a:Lcom/google/android/gms/internal/places/c;

    sget v1, Lcom/google/android/gms/internal/places/c$d;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/c;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/c$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/c$a;->o()LmC6;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/c$a;->h(Lcom/google/android/gms/internal/places/c;)Lcom/google/android/gms/internal/places/c$a;

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/places/i;)LMO7;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/places/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/c$a;->h(Lcom/google/android/gms/internal/places/c;)Lcom/google/android/gms/internal/places/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()LMO7;
    .locals 1

    invoke-virtual {p0}, LMO7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/c$a;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/places/c;)Lcom/google/android/gms/internal/places/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/c$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/c$a;->b:Lcom/google/android/gms/internal/places/c;

    sget v1, Lcom/google/android/gms/internal/places/c$d;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/c;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/c$a;->b:Lcom/google/android/gms/internal/places/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/c$a;->l(Lcom/google/android/gms/internal/places/c;Lcom/google/android/gms/internal/places/c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/c$a;->b:Lcom/google/android/gms/internal/places/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/c$a;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/c$a;->b:Lcom/google/android/gms/internal/places/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/c$a;->l(Lcom/google/android/gms/internal/places/c;Lcom/google/android/gms/internal/places/c;)V

    return-object p0
.end method

.method public m()Lcom/google/android/gms/internal/places/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/c$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/c$a;->b:Lcom/google/android/gms/internal/places/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/c$a;->b:Lcom/google/android/gms/internal/places/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/c;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/c$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/places/c$a;->b:Lcom/google/android/gms/internal/places/c;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/places/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/c$a;->o()LmC6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/places/zzdp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzdp;-><init>(LmC6;)V

    throw v1
.end method

.method public synthetic o()LmC6;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/c$a;->m()Lcom/google/android/gms/internal/places/c;

    move-result-object v0

    return-object v0
.end method
