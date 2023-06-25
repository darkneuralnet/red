.class public final LSe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LRe0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LUe0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LRe0;LUe0;)V
    .locals 0

    iput-object p1, p0, LRe0;->a:LUe0;

    return-void
.end method


# virtual methods
.method public a(LRe0;)V
    .locals 1

    iget-object v0, p0, LSe0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUe0;

    invoke-static {p1, v0}, LSe0;->b(LRe0;LUe0;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LRe0;

    invoke-virtual {p0, p1}, LSe0;->a(LRe0;)V

    return-void
.end method
