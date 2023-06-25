.class public final LYa$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LDb<",
        "TT;TV;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n"
    }
    d2 = {
        "T",
        "LNb;",
        "V",
        "LDb;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:LYa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LGb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGb<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LYa<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(LYa;LGb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa<",
            "TT;TV;>;",
            "LGb<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LYa<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LYa$a$a;->a:LYa;

    iput-object p2, p0, LYa$a$a;->b:LGb;

    iput-object p3, p0, LYa$a$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LYa$a$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDb<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYa$a$a;->a:LYa;

    invoke-virtual {v0}, LYa;->l()LGb;

    move-result-object v0

    invoke-static {p1, v0}, Lf95;->k(LDb;LGb;)V

    iget-object v0, p0, LYa$a$a;->a:LYa;

    invoke-virtual {p1}, LDb;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LYa;->a(LYa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LDb;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LYa$a$a;->a:LYa;

    invoke-virtual {v1}, LYa;->l()LGb;

    move-result-object v1

    invoke-virtual {v1, v0}, LGb;->l(Ljava/lang/Object;)V

    iget-object v1, p0, LYa$a$a;->b:LGb;

    invoke-virtual {v1, v0}, LGb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LYa$a$a;->c:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LYa$a$a;->a:LYa;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, LDb;->a()V

    iget-object p1, p0, LYa$a$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, LYa$a$a;->c:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LYa$a$a;->a:LYa;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDb;

    invoke-virtual {p0, p1}, LYa$a$a;->a(LDb;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
