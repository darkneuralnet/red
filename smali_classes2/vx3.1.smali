.class public final Lvx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lux3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lux3;Lzx3;)V
    .locals 0

    iput-object p1, p0, Lux3;->b:Lzx3;

    return-void
.end method


# virtual methods
.method public a(Lux3;)V
    .locals 1

    iget-object v0, p0, Lvx3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx3;

    invoke-static {p1, v0}, Lvx3;->b(Lux3;Lzx3;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lux3;

    invoke-virtual {p0, p1}, Lvx3;->a(Lux3;)V

    return-void
.end method
