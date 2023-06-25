.class public final Lzn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/feature/tutorial/TutorialActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LLn5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LDn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/feature/tutorial/TutorialActivity;LDn5;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->j:LDn5;

    return-void
.end method

.method public static c(Lco/bird/android/feature/tutorial/TutorialActivity;LLn5;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->i:LLn5;

    return-void
.end method


# virtual methods
.method public b(Lco/bird/android/feature/tutorial/TutorialActivity;)V
    .locals 1

    iget-object v0, p0, Lzn5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, Lzn5;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, Lzn5;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    iget-object v0, p0, Lzn5;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLn5;

    invoke-static {p1, v0}, Lzn5;->c(Lco/bird/android/feature/tutorial/TutorialActivity;LLn5;)V

    iget-object v0, p0, Lzn5;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDn5;

    invoke-static {p1, v0}, Lzn5;->a(Lco/bird/android/feature/tutorial/TutorialActivity;LDn5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/feature/tutorial/TutorialActivity;

    invoke-virtual {p0, p1}, Lzn5;->b(Lco/bird/android/feature/tutorial/TutorialActivity;)V

    return-void
.end method
