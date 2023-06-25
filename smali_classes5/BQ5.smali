.class public final LBQ5;
.super LwQ5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwQ5<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:LMQ5;


# direct methods
.method public constructor <init>(LMQ5;LHU5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHU5<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LBQ5;->c:LMQ5;

    invoke-direct {p0, p1, p2}, LwQ5;-><init>(LMQ5;LHU5;)V

    return-void
.end method


# virtual methods
.method public final L4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LwQ5;->L4(Ljava/util/List;)V

    iget-object v0, p0, LBQ5;->c:LMQ5;

    invoke-static {v0, p1}, LMQ5;->u(LMQ5;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LwQ5;->a:LHU5;

    invoke-virtual {v0, p1}, LHU5;->e(Ljava/lang/Object;)V

    return-void
.end method
