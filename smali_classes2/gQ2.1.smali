.class public final LgQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LfQ2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFQ2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LcQ2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LfQ2;LcQ2;)V
    .locals 0

    iput-object p1, p0, LfQ2;->b:LcQ2;

    return-void
.end method

.method public static c(LfQ2;LFQ2;)V
    .locals 0

    iput-object p1, p0, LfQ2;->a:LFQ2;

    return-void
.end method


# virtual methods
.method public b(LfQ2;)V
    .locals 1

    iget-object v0, p0, LgQ2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFQ2;

    invoke-static {p1, v0}, LgQ2;->c(LfQ2;LFQ2;)V

    iget-object v0, p0, LgQ2;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcQ2;

    invoke-static {p1, v0}, LgQ2;->a(LfQ2;LcQ2;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LfQ2;

    invoke-virtual {p0, p1}, LgQ2;->b(LfQ2;)V

    return-void
.end method
