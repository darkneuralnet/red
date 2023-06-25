.class public final LOB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LNB2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LbC2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LNB2;LbC2;)V
    .locals 0

    iput-object p1, p0, LNB2;->b:LbC2;

    return-void
.end method


# virtual methods
.method public a(LNB2;)V
    .locals 1

    iget-object v0, p0, LOB2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbC2;

    invoke-static {p1, v0}, LOB2;->b(LNB2;LbC2;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LNB2;

    invoke-virtual {p0, p1}, LOB2;->a(LNB2;)V

    return-void
.end method
