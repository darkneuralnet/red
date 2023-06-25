.class public final LXd6;
.super Lza6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lza6<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lza6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)LXd6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LXd6<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lza6;->b(Ljava/lang/Object;)Lza6;

    return-object p0
.end method

.method public final e()Lgg6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg6<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza6;->c:Z

    iget-object v0, p0, Lza6;->a:[Ljava/lang/Object;

    iget v1, p0, Lza6;->b:I

    invoke-static {v0, v1}, Lgg6;->s([Ljava/lang/Object;I)Lgg6;

    move-result-object v0

    return-object v0
.end method
