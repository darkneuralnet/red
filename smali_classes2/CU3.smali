.class public final LCU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LBU3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEU3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LBU3;LEU3;)V
    .locals 0

    iput-object p1, p0, LBU3;->a:LEU3;

    return-void
.end method


# virtual methods
.method public a(LBU3;)V
    .locals 1

    iget-object v0, p0, LCU3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEU3;

    invoke-static {p1, v0}, LCU3;->b(LBU3;LEU3;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LBU3;

    invoke-virtual {p0, p1}, LCU3;->a(LBU3;)V

    return-void
.end method
