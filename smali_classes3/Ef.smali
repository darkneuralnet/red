.class public final LEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LnR2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/persistence/operatororderview/OperatorOrderViewDatabase;",
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
            "Lco/bird/android/persistence/operatororderview/OperatorOrderViewDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf;->a:Lke;

    iput-object p2, p0, LEf;->b:LYt3;

    return-void
.end method

.method public static a(Lke;LYt3;)LEf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke;",
            "LYt3<",
            "Lco/bird/android/persistence/operatororderview/OperatorOrderViewDatabase;",
            ">;)",
            "LEf;"
        }
    .end annotation

    new-instance v0, LEf;

    invoke-direct {v0, p0, p1}, LEf;-><init>(Lke;LYt3;)V

    return-object v0
.end method

.method public static c(Lke;Lco/bird/android/persistence/operatororderview/OperatorOrderViewDatabase;)LnR2;
    .locals 0

    invoke-virtual {p0, p1}, Lke;->u0(Lco/bird/android/persistence/operatororderview/OperatorOrderViewDatabase;)LnR2;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnR2;

    return-object p0
.end method


# virtual methods
.method public b()LnR2;
    .locals 2

    iget-object v0, p0, LEf;->a:Lke;

    iget-object v1, p0, LEf;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/persistence/operatororderview/OperatorOrderViewDatabase;

    invoke-static {v0, v1}, LEf;->c(Lke;Lco/bird/android/persistence/operatororderview/OperatorOrderViewDatabase;)LnR2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LEf;->b()LnR2;

    move-result-object v0

    return-object v0
.end method
