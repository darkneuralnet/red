.class public final LYE4$e$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYE4$e$a;->invoke(LHI4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
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
.field public final synthetic a:LEu0;

.field public final synthetic b:Z

.field public final synthetic c:LbF4;


# direct methods
.method public constructor <init>(LEu0;ZLbF4;)V
    .locals 0

    iput-object p1, p0, LYE4$e$a$a;->a:LEu0;

    iput-boolean p2, p0, LYE4$e$a$a;->b:Z

    iput-object p3, p0, LYE4$e$a$a;->c:LbF4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, LYE4$e$a$a;->a:LEu0;

    new-instance v7, LYE4$e$a$a$a;

    iget-boolean v2, p0, LYE4$e$a$a;->b:Z

    iget-object v3, p0, LYE4$e$a$a;->c:LbF4;

    const/4 v6, 0x0

    move-object v1, v7

    move v4, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, LYE4$e$a$a$a;-><init>(ZLbF4;FFLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, LYE4$e$a$a;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
