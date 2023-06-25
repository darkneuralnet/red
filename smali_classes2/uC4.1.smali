.class public final LuC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LtC4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LvC4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LtC4;LvC4;)V
    .locals 0

    iput-object p1, p0, LtC4;->b:LvC4;

    return-void
.end method


# virtual methods
.method public a(LtC4;)V
    .locals 1

    iget-object v0, p0, LuC4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvC4;

    invoke-static {p1, v0}, LuC4;->b(LtC4;LvC4;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LtC4;

    invoke-virtual {p0, p1}, LuC4;->a(LtC4;)V

    return-void
.end method
