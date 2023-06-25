.class public Lv0$d;
.super LxM3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LxM3<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B#\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000e\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J%\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lv0$d;",
        "E",
        "LxM3;",
        "value",
        "LG12$c;",
        "otherOp",
        "LV95;",
        "e",
        "(Ljava/lang/Object;LG12$c;)LV95;",
        "",
        "d",
        "(Ljava/lang/Object;)V",
        "Lcd0;",
        "closed",
        "B",
        "Lkotlin/Function1;",
        "",
        "A",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "",
        "toString",
        "Lv0$a;",
        "iterator",
        "Lp40;",
        "",
        "cont",
        "<init>",
        "(Lv0$a;Lp40;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lv0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Lp40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp40<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0$a;Lp40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0$a<",
            "TE;>;",
            "Lp40<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LxM3;-><init>()V

    iput-object p1, p0, Lv0$d;->d:Lv0$a;

    iput-object p2, p0, Lv0$d;->e:Lp40;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0$d;->d:Lv0$a;

    iget-object v0, v0, Lv0$a;->a:Lv0;

    iget-object v0, v0, Ln1;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0$d;->e:Lp40;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, LTJ2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public B(Lcd0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcd0;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0$d;->e:Lp40;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lp40$a;->b(Lp40;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0$d;->e:Lp40;

    invoke-virtual {p1}, Lcd0;->G()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lp40;->z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lv0$d;->d:Lv0$a;

    invoke-virtual {v1, p1}, Lv0$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0$d;->e:Lp40;

    invoke-interface {p1, v0}, Lp40;->r(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0$d;->d:Lv0$a;

    invoke-virtual {v0, p1}, Lv0$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0$d;->e:Lp40;

    sget-object v0, Lr40;->a:LV95;

    invoke-interface {p1, v0}, Lp40;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;LG12$c;)LV95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LG12$c;",
            ")",
            "LV95;"
        }
    .end annotation

    iget-object v0, p0, Lv0$d;->e:Lp40;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, LG12$c;->c:LG12$a;

    :goto_0
    invoke-virtual {p0, p1}, Lv0$d;->A(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lp40;->E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, LvD0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr40;->a:LV95;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LG12$c;->d()V

    :goto_3
    sget-object p1, Lr40;->a:LV95;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LMD0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
