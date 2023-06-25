.class public LKC2;
.super LAM3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAM3<",
        "LKC2;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJk0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAM3;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LKC2;->f:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKC2;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic f()LAM3;
    .locals 1

    invoke-virtual {p0}, LKC2;->o()LKC2;

    move-result-object v0

    return-object v0
.end method

.method public o()LKC2;
    .locals 0

    return-object p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LKC2;->h:Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LKC2;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Ljava/lang/String;LJk0;)V
    .locals 1

    iget-object v0, p0, LKC2;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
