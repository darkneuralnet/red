.class public final Le50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Ld50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lh50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Ld50;Lh50;)V
    .locals 0

    iput-object p1, p0, Ld50;->b:Lh50;

    return-void
.end method


# virtual methods
.method public a(Ld50;)V
    .locals 1

    iget-object v0, p0, Le50;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh50;

    invoke-static {p1, v0}, Le50;->b(Ld50;Lh50;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld50;

    invoke-virtual {p0, p1}, Le50;->a(Ld50;)V

    return-void
.end method
