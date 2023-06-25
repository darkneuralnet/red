.class public final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LYf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LiQ1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/config/tweaks/dsl/Tweaks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "LiQ1;",
            ">;",
            "LYt3<",
            "Lco/bird/android/config/tweaks/dsl/Tweaks;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe;->a:Lke;

    iput-object p2, p0, Lwe;->b:LYt3;

    iput-object p3, p0, Lwe;->c:LYt3;

    return-void
.end method

.method public static a(Lke;LYt3;LYt3;)Lwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "LiQ1;",
            ">;",
            "LYt3<",
            "Lco/bird/android/config/tweaks/dsl/Tweaks;",
            ">;)",
            "Lwe;"
        }
    .end annotation

    new-instance v0, Lwe;

    invoke-direct {v0, p0, p1, p2}, Lwe;-><init>(Lke;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lke;LiQ1;Lco/bird/android/config/tweaks/dsl/Tweaks;)LYf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lke;->l(LiQ1;Lco/bird/android/config/tweaks/dsl/Tweaks;)LYf;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYf;

    return-object p0
.end method


# virtual methods
.method public b()LYf;
    .locals 3

    iget-object v0, p0, Lwe;->a:Lke;

    iget-object v1, p0, Lwe;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiQ1;

    iget-object v2, p0, Lwe;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/config/tweaks/dsl/Tweaks;

    invoke-static {v0, v1, v2}, Lwe;->c(Lke;LiQ1;Lco/bird/android/config/tweaks/dsl/Tweaks;)LYf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwe;->b()LYf;

    move-result-object v0

    return-object v0
.end method
