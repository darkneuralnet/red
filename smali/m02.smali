.class public final Lm02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFs5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;LFs5;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;->j:LFs5;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;)V
    .locals 1

    iget-object v0, p0, Lm02;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, Lm02;->b(Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;LFs5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;

    invoke-virtual {p0, p1}, Lm02;->a(Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;)V

    return-void
.end method
