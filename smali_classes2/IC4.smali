.class public final LIC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LHC4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJC4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LHC4;LJC4;)V
    .locals 0

    iput-object p1, p0, LHC4;->b:LJC4;

    return-void
.end method


# virtual methods
.method public a(LHC4;)V
    .locals 1

    iget-object v0, p0, LIC4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJC4;

    invoke-static {p1, v0}, LIC4;->b(LHC4;LJC4;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LHC4;

    invoke-virtual {p0, p1}, LIC4;->a(LHC4;)V

    return-void
.end method
