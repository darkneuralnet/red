.class public final LQC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LPC4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LRC4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LPC4;LRC4;)V
    .locals 0

    iput-object p1, p0, LPC4;->b:LRC4;

    return-void
.end method


# virtual methods
.method public a(LPC4;)V
    .locals 1

    iget-object v0, p0, LQC4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRC4;

    invoke-static {p1, v0}, LQC4;->b(LPC4;LRC4;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LPC4;

    invoke-virtual {p0, p1}, LQC4;->a(LPC4;)V

    return-void
.end method
