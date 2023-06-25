.class public final LzU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LyU2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LCU2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LyU2;LCU2;)V
    .locals 0

    iput-object p1, p0, LyU2;->e:LCU2;

    return-void
.end method


# virtual methods
.method public a(LyU2;)V
    .locals 1

    iget-object v0, p0, LzU2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCU2;

    invoke-static {p1, v0}, LzU2;->b(LyU2;LCU2;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LyU2;

    invoke-virtual {p0, p1}, LzU2;->a(LyU2;)V

    return-void
.end method
