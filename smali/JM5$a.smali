.class public LJM5$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJM5;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "LHM5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LJM5;


# direct methods
.method public constructor <init>(LJM5;Lir4;)V
    .locals 0

    iput-object p1, p0, LJM5$a;->d:LJM5;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LHM5;

    invoke-virtual {p0, p1, p2}, LJM5$a;->n(Lz85;LHM5;)V

    return-void
.end method

.method public n(Lz85;LHM5;)V
    .locals 2

    iget-object v0, p2, LHM5;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, LHM5;->b:Landroidx/work/a;

    invoke-static {p2}, Landroidx/work/a;->l(Landroidx/work/a;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lx85;->z0(I[B)V

    :goto_1
    return-void
.end method
