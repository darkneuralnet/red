.class public final LNa$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNa;->a(Lxo2;ZLkotlin/Pair;ZLMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgN0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LmI4;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LQ54;",
            "LQ54;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LmI4;ZLkotlin/Pair;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmI4;",
            "Z",
            "Lkotlin/Pair<",
            "+",
            "LQ54;",
            "+",
            "LQ54;",
            ">;ZJ)V"
        }
    .end annotation

    iput-object p1, p0, LNa$a;->a:LmI4;

    iput-boolean p2, p0, LNa$a;->b:Z

    iput-object p3, p0, LNa$a;->c:Lkotlin/Pair;

    iput-boolean p4, p0, LNa$a;->d:Z

    iput-wide p5, p0, LNa$a;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LgN0;)V
    .locals 12

    const-string v0, "$this$HandleDrawLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNa$a;->a:LmI4;

    iget-boolean v1, p0, LNa$a;->b:Z

    iget-object v2, p0, LNa$a;->c:Lkotlin/Pair;

    iget-boolean v3, p0, LNa$a;->d:Z

    invoke-static {v1, v2, v3}, LNa;->g(ZLkotlin/Pair;Z)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, LmI4;->a(LdH0;Z)LB83;

    move-result-object v3

    iget-wide v4, p0, LNa$a;->e:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, LgN0$b;->g(LgN0;LB83;JFLhN0;LWd0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgN0;

    invoke-virtual {p0, p1}, LNa$a;->a(LgN0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
