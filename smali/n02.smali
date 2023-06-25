.class public final Ln02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/app/feature/locale/LocaleChangedReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LGP1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/app/feature/locale/LocaleChangedReceiver;LGP1;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/locale/LocaleChangedReceiver;->a:LGP1;

    return-void
.end method


# virtual methods
.method public b(Lco/bird/android/app/feature/locale/LocaleChangedReceiver;)V
    .locals 1

    iget-object v0, p0, Ln02;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGP1;

    invoke-static {p1, v0}, Ln02;->a(Lco/bird/android/app/feature/locale/LocaleChangedReceiver;LGP1;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/locale/LocaleChangedReceiver;

    invoke-virtual {p0, p1}, Ln02;->b(Lco/bird/android/app/feature/locale/LocaleChangedReceiver;)V

    return-void
.end method
