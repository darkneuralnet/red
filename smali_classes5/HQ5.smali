.class public final LHQ5;
.super LwQ5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwQ5<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:LMQ5;


# direct methods
.method public constructor <init>(LMQ5;LHU5;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHU5<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LHQ5;->f:LMQ5;

    invoke-direct {p0, p1, p2}, LwQ5;-><init>(LMQ5;LHU5;)V

    iput p3, p0, LHQ5;->c:I

    iput-object p4, p0, LHQ5;->d:Ljava/lang/String;

    iput p5, p0, LHQ5;->e:I

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LHQ5;->f:LMQ5;

    invoke-static {v0}, LMQ5;->n(LMQ5;)LRQ5;

    move-result-object v0

    invoke-virtual {v0}, LRQ5;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, LMQ5;->o()LuQ5;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, LuQ5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LHQ5;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, LHQ5;->f:LMQ5;

    iget v1, p0, LHQ5;->c:I

    iget-object v2, p0, LHQ5;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, v2, p1}, LMQ5;->v(LMQ5;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
