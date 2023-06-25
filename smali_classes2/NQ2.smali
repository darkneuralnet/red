.class public final LNQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LMQ2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYQ2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LMQ2;LYQ2;)V
    .locals 0

    iput-object p1, p0, LMQ2;->a:LYQ2;

    return-void
.end method


# virtual methods
.method public a(LMQ2;)V
    .locals 1

    iget-object v0, p0, LNQ2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYQ2;

    invoke-static {p1, v0}, LNQ2;->b(LMQ2;LYQ2;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMQ2;

    invoke-virtual {p0, p1}, LNQ2;->a(LMQ2;)V

    return-void
.end method
