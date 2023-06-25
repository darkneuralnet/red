.class public LPf5;
.super LzS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LzS1<",
        "LXL0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyS1<",
            "LXL0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LzS1;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LyS1;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LPf5;->n(LyS1;F)LXL0;

    move-result-object p1

    return-object p1
.end method

.method public n(LyS1;F)LXL0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyS1<",
            "LXL0;",
            ">;F)",
            "LXL0;"
        }
    .end annotation

    iget-object p1, p1, LyS1;->b:Ljava/lang/Object;

    check-cast p1, LXL0;

    return-object p1
.end method
