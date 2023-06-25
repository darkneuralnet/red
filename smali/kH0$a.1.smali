.class public LkH0$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkH0;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "LgH0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LkH0;


# direct methods
.method public constructor <init>(LkH0;Lir4;)V
    .locals 0

    iput-object p1, p0, LkH0$a;->d:LkH0;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LgH0;

    invoke-virtual {p0, p1, p2}, LkH0$a;->n(Lz85;LgH0;)V

    return-void
.end method

.method public n(Lz85;LgH0;)V
    .locals 2

    iget-object v0, p2, LgH0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, LgH0;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
