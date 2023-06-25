.class public final LGX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LWW2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFX2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LOW2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LWW2;LOW2;)V
    .locals 0

    iput-object p1, p0, LWW2;->b:LOW2;

    return-void
.end method

.method public static c(LWW2;LFX2;)V
    .locals 0

    iput-object p1, p0, LWW2;->a:LFX2;

    return-void
.end method


# virtual methods
.method public b(LWW2;)V
    .locals 1

    iget-object v0, p0, LGX2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFX2;

    invoke-static {p1, v0}, LGX2;->c(LWW2;LFX2;)V

    iget-object v0, p0, LGX2;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOW2;

    invoke-static {p1, v0}, LGX2;->a(LWW2;LOW2;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LWW2;

    invoke-virtual {p0, p1}, LGX2;->b(LWW2;)V

    return-void
.end method
