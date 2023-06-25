.class public final LYs6;
.super LTq6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LTq6<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LTq6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LTq6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LYs6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LYs6<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LTq6;->a(Ljava/lang/Object;)LTq6;

    return-object p0
.end method

.method public final d()LSt6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSt6<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LTq6;->c:Z

    iget-object v0, p0, LTq6;->a:[Ljava/lang/Object;

    iget v1, p0, LTq6;->b:I

    invoke-static {v0, v1}, LSt6;->t([Ljava/lang/Object;I)LSt6;

    move-result-object v0

    return-object v0
.end method
