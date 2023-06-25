.class public final LHr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LGr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lgs1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LGr1;Lgs1;)V
    .locals 0

    iput-object p1, p0, LGr1;->e:Lgs1;

    return-void
.end method


# virtual methods
.method public a(LGr1;)V
    .locals 1

    iget-object v0, p0, LHr1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-static {p1, v0}, LHr1;->b(LGr1;Lgs1;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LGr1;

    invoke-virtual {p0, p1}, LHr1;->a(LGr1;)V

    return-void
.end method
