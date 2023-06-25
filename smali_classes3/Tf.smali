.class public final LTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LrE4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/persistence/scraporderview/ScrapOrderViewDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "Lco/bird/android/persistence/scraporderview/ScrapOrderViewDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf;->a:Lke;

    iput-object p2, p0, LTf;->b:LYt3;

    return-void
.end method

.method public static a(Lke;LYt3;)LTf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "Lco/bird/android/persistence/scraporderview/ScrapOrderViewDatabase;",
            ">;)",
            "LTf;"
        }
    .end annotation

    new-instance v0, LTf;

    invoke-direct {v0, p0, p1}, LTf;-><init>(Lke;LYt3;)V

    return-object v0
.end method

.method public static c(Lke;Lco/bird/android/persistence/scraporderview/ScrapOrderViewDatabase;)LrE4;
    .locals 0

    invoke-virtual {p0, p1}, Lke;->K0(Lco/bird/android/persistence/scraporderview/ScrapOrderViewDatabase;)LrE4;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrE4;

    return-object p0
.end method


# virtual methods
.method public b()LrE4;
    .locals 2

    iget-object v0, p0, LTf;->a:Lke;

    iget-object v1, p0, LTf;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/persistence/scraporderview/ScrapOrderViewDatabase;

    invoke-static {v0, v1}, LTf;->c(Lke;Lco/bird/android/persistence/scraporderview/ScrapOrderViewDatabase;)LrE4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTf;->b()LrE4;

    move-result-object v0

    return-object v0
.end method
