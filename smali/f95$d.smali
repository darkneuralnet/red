.class public final Lf95$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf95;->c(LGb;Lyb;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "T",
        "LNb;",
        "V",
        "",
        "it",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LDb<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic e:LGb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGb<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LDb<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lyb;LNb;LGb;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LDb<",
            "TT;TV;>;>;TT;",
            "Lyb<",
            "TT;TV;>;TV;",
            "LGb<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LDb<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf95$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lf95$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf95$d;->c:Lyb;

    iput-object p4, p0, Lf95$d;->d:LNb;

    iput-object p5, p0, Lf95$d;->e:LGb;

    iput-object p6, p0, Lf95$d;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    iget-object v0, p0, Lf95$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v12, LDb;

    iget-object v2, p0, Lf95$d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lf95$d;->c:Lyb;

    invoke-interface {v1}, Lyb;->d()Lyo5;

    move-result-object v3

    iget-object v4, p0, Lf95$d;->d:LNb;

    iget-object v1, p0, Lf95$d;->c:Lyb;

    invoke-interface {v1}, Lyb;->f()Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Lf95$d$a;

    iget-object v1, p0, Lf95$d;->e:LGb;

    invoke-direct {v11, v1}, Lf95$d$a;-><init>(LGb;)V

    const/4 v10, 0x1

    move-object v1, v12

    move-wide v5, p1

    move-wide v8, p1

    invoke-direct/range {v1 .. v11}, LDb;-><init>(Ljava/lang/Object;Lyo5;LNb;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lf95$d;->c:Lyb;

    iget-object v5, p0, Lf95$d;->e:LGb;

    iget-object v6, p0, Lf95$d;->f:Lkotlin/jvm/functions/Function1;

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lf95;->a(LDb;JLyb;LGb;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf95$d;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
