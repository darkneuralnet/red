.class public final LQA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQA0$c;,
        LQA0$e;,
        LQA0$d;,
        LQA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LQA0;

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LLn5;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LDn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGn5;LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LQA0;->b:LQA0;

    iput-object p2, p0, LQA0;->a:LT92;

    invoke-virtual {p0, p1, p2}, LQA0;->c(LGn5;LT92;)V

    return-void
.end method

.method public synthetic constructor <init>(LGn5;LT92;LQA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQA0;-><init>(LGn5;LT92;)V

    return-void
.end method

.method public static b()LCn5$a;
    .locals 2

    new-instance v0, LQA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQA0$b;-><init>(LQA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/tutorial/TutorialActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LQA0;->d(Lco/bird/android/feature/tutorial/TutorialActivity;)Lco/bird/android/feature/tutorial/TutorialActivity;

    return-void
.end method

.method public final c(LGn5;LT92;)V
    .locals 2

    new-instance v0, LQA0$d;

    invoke-direct {v0, p2}, LQA0$d;-><init>(LT92;)V

    iput-object v0, p0, LQA0;->c:LYt3;

    new-instance v0, LQA0$e;

    invoke-direct {v0, p2}, LQA0$e;-><init>(LT92;)V

    iput-object v0, p0, LQA0;->d:LYt3;

    iget-object v1, p0, LQA0;->c:LYt3;

    invoke-static {p1, v1, v0}, LHn5;->a(LGn5;LYt3;LYt3;)LHn5;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LQA0;->e:LYt3;

    new-instance p1, LQA0$c;

    invoke-direct {p1, p2}, LQA0$c;-><init>(LT92;)V

    iput-object p1, p0, LQA0;->f:LYt3;

    invoke-static {p1}, LEn5;->a(LYt3;)LEn5;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LQA0;->g:LYt3;

    return-void
.end method

.method public final d(Lco/bird/android/feature/tutorial/TutorialActivity;)Lco/bird/android/feature/tutorial/TutorialActivity;
    .locals 1

    iget-object v0, p0, LQA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LQA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LQA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    iget-object v0, p0, LQA0;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLn5;

    invoke-static {p1, v0}, Lzn5;->c(Lco/bird/android/feature/tutorial/TutorialActivity;LLn5;)V

    iget-object v0, p0, LQA0;->g:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDn5;

    invoke-static {p1, v0}, Lzn5;->a(Lco/bird/android/feature/tutorial/TutorialActivity;LDn5;)V

    return-object p1
.end method
