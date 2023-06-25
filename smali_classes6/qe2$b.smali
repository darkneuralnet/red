.class public final Lqe2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2;-><init>(LsR1;LsR1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LHb0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "K",
        "V",
        "LHb0;",
        "",
        "a",
        "(LHb0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LsR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsR1<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LsR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsR1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsR1;LsR1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsR1<",
            "TK;>;",
            "LsR1<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqe2$b;->a:LsR1;

    iput-object p2, p0, Lqe2$b;->b:LsR1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LHb0;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqe2$b;->a:LsR1;

    invoke-interface {v0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v3

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LHb0;->b(LHb0;Ljava/lang/String;LlJ4;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lqe2$b;->b:LsR1;

    invoke-interface {v0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v3

    const-string v2, "value"

    invoke-static/range {v1 .. v7}, LHb0;->b(LHb0;Ljava/lang/String;LlJ4;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHb0;

    invoke-virtual {p0, p1}, Lqe2$b;->a(LHb0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
