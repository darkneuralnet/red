.class public final LNu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LMu2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LOu2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LMu2;LOu2;)V
    .locals 0

    iput-object p1, p0, LMu2;->b:LOu2;

    return-void
.end method


# virtual methods
.method public a(LMu2;)V
    .locals 1

    iget-object v0, p0, LNu2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOu2;

    invoke-static {p1, v0}, LNu2;->b(LMu2;LOu2;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMu2;

    invoke-virtual {p0, p1}, LNu2;->a(LMu2;)V

    return-void
.end method
