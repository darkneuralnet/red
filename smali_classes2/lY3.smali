.class public final LlY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LkY3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqY3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LkY3;LqY3;)V
    .locals 0

    iput-object p1, p0, LkY3;->b:LqY3;

    return-void
.end method


# virtual methods
.method public a(LkY3;)V
    .locals 1

    iget-object v0, p0, LlY3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqY3;

    invoke-static {p1, v0}, LlY3;->b(LkY3;LqY3;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LkY3;

    invoke-virtual {p0, p1}, LlY3;->a(LkY3;)V

    return-void
.end method
