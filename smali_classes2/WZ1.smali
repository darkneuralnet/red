.class public final LWZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LVZ1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ld02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LVZ1;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LVZ1;->e:Landroid/content/Intent;

    return-void
.end method

.method public static c(LVZ1;Ld02;)V
    .locals 0

    iput-object p1, p0, LVZ1;->f:Ld02;

    return-void
.end method


# virtual methods
.method public b(LVZ1;)V
    .locals 1

    iget-object v0, p0, LWZ1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {p1, v0}, LWZ1;->a(LVZ1;Landroid/content/Intent;)V

    iget-object v0, p0, LWZ1;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld02;

    invoke-static {p1, v0}, LWZ1;->c(LVZ1;Ld02;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LVZ1;

    invoke-virtual {p0, p1}, LWZ1;->b(LVZ1;)V

    return-void
.end method
