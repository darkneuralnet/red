.class public final Lco/bird/android/core/mrp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/core/mrp/BaseActivityLite$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/core/mrp/a$c;,
        Lco/bird/android/core/mrp/a$d;,
        Lco/bird/android/core/mrp/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mrp/a;

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LSe3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/core/mrp/a;->b:Lco/bird/android/core/mrp/a;

    iput-object p1, p0, Lco/bird/android/core/mrp/a;->a:LT92;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/core/mrp/a;->d(LT92;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Landroid/app/Activity;Lco/bird/android/core/mrp/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/bird/android/core/mrp/a;-><init>(LT92;Landroid/app/Activity;)V

    return-void
.end method

.method public static c()Lco/bird/android/core/mrp/BaseActivityLite$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/core/mrp/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/core/mrp/a$b;-><init>(Lco/bird/android/core/mrp/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()LSe3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mrp/a;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSe3;

    return-object v0
.end method

.method public b(Lco/bird/android/core/mrp/BaseActivityLite;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/core/mrp/a;->e(Lco/bird/android/core/mrp/BaseActivityLite;)Lco/bird/android/core/mrp/BaseActivityLite;

    return-void
.end method

.method public final d(LT92;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p2

    iput-object p2, p0, Lco/bird/android/core/mrp/a;->c:LYt3;

    new-instance p2, Lco/bird/android/core/mrp/a$d;

    invoke-direct {p2, p1}, Lco/bird/android/core/mrp/a$d;-><init>(LT92;)V

    iput-object p2, p0, Lco/bird/android/core/mrp/a;->d:LYt3;

    new-instance p2, Lco/bird/android/core/mrp/a$c;

    invoke-direct {p2, p1}, Lco/bird/android/core/mrp/a$c;-><init>(LT92;)V

    iput-object p2, p0, Lco/bird/android/core/mrp/a;->e:LYt3;

    iget-object p1, p0, Lco/bird/android/core/mrp/a;->c:LYt3;

    iget-object v0, p0, Lco/bird/android/core/mrp/a;->d:LYt3;

    invoke-static {p1, v0, p2}, LTe3;->a(LYt3;LYt3;LYt3;)LTe3;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/core/mrp/a;->f:LYt3;

    return-void
.end method

.method public final e(Lco/bird/android/core/mrp/BaseActivityLite;)Lco/bird/android/core/mrp/BaseActivityLite;
    .locals 1

    iget-object v0, p0, Lco/bird/android/core/mrp/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, Lco/bird/android/core/mrp/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, Lco/bird/android/core/mrp/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    return-object p1
.end method
