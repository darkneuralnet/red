.class public LBJ5$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBJ5;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "LzJ5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LBJ5;


# direct methods
.method public constructor <init>(LBJ5;Lir4;)V
    .locals 0

    iput-object p1, p0, LBJ5$a;->d:LBJ5;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LzJ5;

    invoke-virtual {p0, p1, p2}, LBJ5$a;->n(Lz85;LzJ5;)V

    return-void
.end method

.method public n(Lz85;LzJ5;)V
    .locals 2

    iget-object v0, p2, LzJ5;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, LzJ5;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
