.class public final Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;",
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

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkt5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->a:LYt3;

    iput-object p2, p0, Lrh;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lrh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;)",
            "Lrh;"
        }
    .end annotation

    new-instance v0, Lrh;

    invoke-direct {v0, p0, p1}, Lrh;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LFs5;Lkt5;)Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;
    .locals 1

    new-instance v0, Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;

    invoke-direct {v0, p0, p1}, Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;-><init>(LFs5;Lkt5;)V

    return-object v0
.end method


# virtual methods
.method public b()Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;
    .locals 2

    iget-object v0, p0, Lrh;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    iget-object v1, p0, Lrh;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt5;

    invoke-static {v0, v1}, Lrh;->c(LFs5;Lkt5;)Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrh;->b()Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;

    move-result-object v0

    return-object v0
.end method
