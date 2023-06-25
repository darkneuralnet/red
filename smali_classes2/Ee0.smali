.class public final LEe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LDe0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LDe0;Lkg0;)V
    .locals 0

    iput-object p1, p0, LDe0;->b:Lkg0;

    return-void
.end method


# virtual methods
.method public a(LDe0;)V
    .locals 1

    iget-object v0, p0, LEe0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg0;

    invoke-static {p1, v0}, LEe0;->b(LDe0;Lkg0;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LDe0;

    invoke-virtual {p0, p1}, LEe0;->a(LDe0;)V

    return-void
.end method
