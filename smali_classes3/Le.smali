.class public final LLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LaU;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/persistence/bountyflightsheet/impl/BountyDatabase;",
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
            "Lco/bird/android/persistence/bountyflightsheet/impl/BountyDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe;->a:Lke;

    iput-object p2, p0, LLe;->b:LYt3;

    return-void
.end method

.method public static a(Lke;LYt3;)LLe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "Lco/bird/android/persistence/bountyflightsheet/impl/BountyDatabase;",
            ">;)",
            "LLe;"
        }
    .end annotation

    new-instance v0, LLe;

    invoke-direct {v0, p0, p1}, LLe;-><init>(Lke;LYt3;)V

    return-object v0
.end method

.method public static c(Lke;Lco/bird/android/persistence/bountyflightsheet/impl/BountyDatabase;)LaU;
    .locals 0

    invoke-virtual {p0, p1}, Lke;->A(Lco/bird/android/persistence/bountyflightsheet/impl/BountyDatabase;)LaU;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaU;

    return-object p0
.end method


# virtual methods
.method public b()LaU;
    .locals 2

    iget-object v0, p0, LLe;->a:Lke;

    iget-object v1, p0, LLe;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/persistence/bountyflightsheet/impl/BountyDatabase;

    invoke-static {v0, v1}, LLe;->c(Lke;Lco/bird/android/persistence/bountyflightsheet/impl/BountyDatabase;)LaU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLe;->b()LaU;

    move-result-object v0

    return-object v0
.end method
