.class public final LBS$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBS;->m(LZZ;LbV;JJZF)LfN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lup0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lup0;",
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
.field public final synthetic a:LbV;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LhN0;


# direct methods
.method public constructor <init>(LbV;JJLhN0;)V
    .locals 0

    iput-object p1, p0, LBS$f;->a:LbV;

    iput-wide p2, p0, LBS$f;->b:J

    iput-wide p4, p0, LBS$f;->c:J

    iput-object p6, p0, LBS$f;->d:LhN0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lup0;)V
    .locals 13

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lup0;->N()V

    iget-object v2, p0, LBS$f;->a:LbV;

    iget-wide v3, p0, LBS$f;->b:J

    iget-wide v5, p0, LBS$f;->c:J

    iget-object v8, p0, LBS$f;->d:LhN0;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, LgN0$b;->h(LgN0;LbV;JJFLhN0;LWd0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup0;

    invoke-virtual {p0, p1}, LBS$f;->a(Lup0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
