.class public Lcom/google/common/collect/t$a;
.super Lcom/google/common/collect/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/t$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t$f<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/t$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/j$a;-><init>()V

    new-instance v0, Lcom/google/common/collect/t$d;

    invoke-direct {v0, p1}, Lcom/google/common/collect/t$d;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/t$a;->a:Lcom/google/common/collect/t$f;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/j$a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/t$a;->a:Lcom/google/common/collect/t$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/t$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/common/collect/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/t$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/t$a;->g()V

    iget-object v0, p0, Lcom/google/common/collect/t$a;->a:Lcom/google/common/collect/t$f;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t$f;->a(Ljava/lang/Object;)Lcom/google/common/collect/t$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/t$a;->a:Lcom/google/common/collect/t$f;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/t$a;->b:Z

    iget-object v0, p0, Lcom/google/common/collect/t$a;->a:Lcom/google/common/collect/t$f;

    invoke-virtual {v0}, Lcom/google/common/collect/t$f;->f()Lcom/google/common/collect/t$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/t$a;->a:Lcom/google/common/collect/t$f;

    invoke-virtual {v0}, Lcom/google/common/collect/t$f;->c()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t$a;->a:Lcom/google/common/collect/t$f;

    invoke-virtual {v0}, Lcom/google/common/collect/t$f;->d()Lcom/google/common/collect/t$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/t$a;->a:Lcom/google/common/collect/t$f;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/t$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/t$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/t$a;->b:Z

    :cond_0
    return-void
.end method
