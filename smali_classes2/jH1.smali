.class public final LjH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LiH1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEH1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LiH1;LEH1;)V
    .locals 0

    iput-object p1, p0, LiH1;->a:LEH1;

    return-void
.end method


# virtual methods
.method public a(LiH1;)V
    .locals 1

    iget-object v0, p0, LjH1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEH1;

    invoke-static {p1, v0}, LjH1;->b(LiH1;LEH1;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LiH1;

    invoke-virtual {p0, p1}, LjH1;->a(LiH1;)V

    return-void
.end method
