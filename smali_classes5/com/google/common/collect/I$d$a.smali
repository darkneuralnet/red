.class public Lcom/google/common/collect/I$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/I$d;->f()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGm3<",
        "Lcom/google/common/collect/G$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/I$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/I$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/I$d$a;->a:Lcom/google/common/collect/I$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/G$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/G$a<",
            "TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/I$d$a;->a:Lcom/google/common/collect/I$d;

    iget-object v0, v0, Lcom/google/common/collect/I$d;->d:LGm3;

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LGm3;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/common/collect/G$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/I$d$a;->a(Lcom/google/common/collect/G$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LEm3;->a(LGm3;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
