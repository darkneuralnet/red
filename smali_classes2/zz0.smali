.class public final Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNe0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0$d;,
        Lzz0$e;,
        Lzz0$c;,
        Lzz0$b;
    }
.end annotation


# instance fields
.field public final a:Lzz0;

.field public b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LeK4;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmd;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHe0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKe0;LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lzz0;->a:Lzz0;

    invoke-virtual {p0, p1, p2}, Lzz0;->c(LKe0;LT92;)V

    return-void
.end method

.method public synthetic constructor <init>(LKe0;LT92;Lzz0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzz0;-><init>(LKe0;LT92;)V

    return-void
.end method

.method public static b()LNe0$a;
    .locals 2

    new-instance v0, Lzz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzz0$b;-><init>(Lzz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()LHe0;
    .locals 1

    iget-object v0, p0, Lzz0;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHe0;

    return-object v0
.end method

.method public final c(LKe0;LT92;)V
    .locals 2

    new-instance v0, Lzz0$c;

    invoke-direct {v0, p2}, Lzz0$c;-><init>(LT92;)V

    iput-object v0, p0, Lzz0;->b:LYt3;

    new-instance v0, Lzz0$e;

    invoke-direct {v0, p2}, Lzz0$e;-><init>(LT92;)V

    iput-object v0, p0, Lzz0;->c:LYt3;

    new-instance v0, Lzz0$d;

    invoke-direct {v0, p2}, Lzz0$d;-><init>(LT92;)V

    iput-object v0, p0, Lzz0;->d:LYt3;

    iget-object p2, p0, Lzz0;->b:LYt3;

    iget-object v1, p0, Lzz0;->c:LYt3;

    invoke-static {p1, p2, v1, v0}, LLe0;->b(LKe0;LYt3;LYt3;LYt3;)LLe0;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, Lzz0;->e:LYt3;

    return-void
.end method
