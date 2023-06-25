.class public Lxa5$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa5;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lva5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxa5;


# direct methods
.method public constructor <init>(Lxa5;Lir4;)V
    .locals 0

    iput-object p1, p0, Lxa5$a;->d:Lxa5;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lva5;

    invoke-virtual {p0, p1, p2}, Lxa5$a;->n(Lz85;Lva5;)V

    return-void
.end method

.method public n(Lz85;Lva5;)V
    .locals 3

    iget-object v0, p2, Lva5;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget p2, p2, Lva5;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    return-void
.end method
