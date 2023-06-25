.class public final LI26;
.super LOZ5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LOZ5<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LOZ5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LOZ5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LI26;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LI26<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LOZ5;->a(Ljava/lang/Object;)LOZ5;

    return-object p0
.end method

.method public final d(Ljava/util/Iterator;)LI26;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "LI26<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LOZ5;->a(Ljava/lang/Object;)LOZ5;

    goto :goto_0

    :cond_0
    return-object p0
.end method
