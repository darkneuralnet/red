.class public LPX2$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPX2;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/OperatorTaskGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LPX2;


# direct methods
.method public constructor <init>(LPX2;Lir4;)V
    .locals 0

    iput-object p1, p0, LPX2$a;->d:LPX2;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `operator_task_group` (`title`,`tasks`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/OperatorTaskGroup;

    invoke-virtual {p0, p1, p2}, LPX2$a;->n(Lz85;Lco/bird/android/model/persistence/OperatorTaskGroup;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/OperatorTaskGroup;)V
    .locals 2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorTaskGroup;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorTaskGroup;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, LNX2;->a:LNX2;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorTaskGroup;->getTasks()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LNX2;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
