.class public final Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lvm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LiQ1;",
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
            "LDm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lhm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LmU1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LiQ1;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LDm;",
            ">;",
            "LYt3<",
            "Lhm;",
            ">;",
            "LYt3<",
            "LmU1;",
            ">;",
            "LYt3<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->a:LYt3;

    iput-object p2, p0, Lym;->b:LYt3;

    iput-object p3, p0, Lym;->c:LYt3;

    iput-object p4, p0, Lym;->d:LYt3;

    iput-object p5, p0, Lym;->e:LYt3;

    iput-object p6, p0, Lym;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lym;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LiQ1;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LDm;",
            ">;",
            "LYt3<",
            "Lhm;",
            ">;",
            "LYt3<",
            "LmU1;",
            ">;",
            "LYt3<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
            ">;)",
            "Lym;"
        }
    .end annotation

    new-instance v7, Lym;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lym;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(LiQ1;LYf;LDm;Lhm;LmU1;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)Lvm;
    .locals 8

    new-instance v7, Lvm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lvm;-><init>(LiQ1;LYf;LDm;Lhm;LmU1;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    return-object v7
.end method


# virtual methods
.method public b()Lvm;
    .locals 7

    iget-object v0, p0, Lym;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LiQ1;

    iget-object v0, p0, Lym;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYf;

    iget-object v0, p0, Lym;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LDm;

    iget-object v0, p0, Lym;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhm;

    iget-object v0, p0, Lym;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LmU1;

    iget-object v0, p0, Lym;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static/range {v1 .. v6}, Lym;->c(LiQ1;LYf;LDm;Lhm;LmU1;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)Lvm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lym;->b()Lvm;

    move-result-object v0

    return-object v0
.end method
