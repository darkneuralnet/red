.class public final LK71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LI71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJ71;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LL71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LI71;LJ71;)V
    .locals 0

    iput-object p1, p0, LI71;->a:LJ71;

    return-void
.end method

.method public static c(LI71;LL71;)V
    .locals 0

    iput-object p1, p0, LI71;->b:LL71;

    return-void
.end method


# virtual methods
.method public b(LI71;)V
    .locals 1

    iget-object v0, p0, LK71;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ71;

    invoke-static {p1, v0}, LK71;->a(LI71;LJ71;)V

    iget-object v0, p0, LK71;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL71;

    invoke-static {p1, v0}, LK71;->c(LI71;LL71;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LI71;

    invoke-virtual {p0, p1}, LK71;->b(LI71;)V

    return-void
.end method
