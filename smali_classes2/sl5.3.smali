.class public final Lsl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lrl5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAl5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lrl5;LAl5;)V
    .locals 0

    iput-object p1, p0, Lrl5;->e:LAl5;

    return-void
.end method


# virtual methods
.method public a(Lrl5;)V
    .locals 1

    iget-object v0, p0, Lsl5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAl5;

    invoke-static {p1, v0}, Lsl5;->b(Lrl5;LAl5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrl5;

    invoke-virtual {p0, p1}, Lsl5;->a(Lrl5;)V

    return-void
.end method
