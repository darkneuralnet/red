.class public LeU5;
.super LmQ5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LmQ5;"
    }
.end annotation


# instance fields
.field public final a:LuQ5;

.field public final b:LHU5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHU5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LFU5;


# direct methods
.method public constructor <init>(LFU5;LuQ5;LHU5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuQ5;",
            "LHU5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LeU5;->c:LFU5;

    invoke-direct {p0}, LmQ5;-><init>()V

    iput-object p2, p0, LeU5;->a:LuQ5;

    iput-object p3, p0, LeU5;->b:LHU5;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, LeU5;->c:LFU5;

    iget-object p1, p1, LFU5;->a:LRQ5;

    invoke-virtual {p1}, LRQ5;->b()V

    iget-object p1, p0, LeU5;->a:LuQ5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, LuQ5;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
