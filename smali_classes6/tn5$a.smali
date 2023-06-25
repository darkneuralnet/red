.class public final Ltn5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn5;-><init>(LsR1;LsR1;LsR1;)V
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
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "A",
        "B",
        "C",
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
.field public final synthetic a:Ltn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn5<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltn5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn5<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltn5$a;->a:Ltn5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LHb0;)V
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltn5$a;->a:Ltn5;

    invoke-static {v0}, Ltn5;->a(Ltn5;)LsR1;

    move-result-object v0

    invoke-interface {v0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v3

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LHb0;->b(LHb0;Ljava/lang/String;LlJ4;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Ltn5$a;->a:Ltn5;

    invoke-static {v0}, Ltn5;->b(Ltn5;)LsR1;

    move-result-object v0

    invoke-interface {v0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v3

    const-string v2, "second"

    invoke-static/range {v1 .. v7}, LHb0;->b(LHb0;Ljava/lang/String;LlJ4;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Ltn5$a;->a:Ltn5;

    invoke-static {v0}, Ltn5;->c(Ltn5;)LsR1;

    move-result-object v0

    invoke-interface {v0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v3

    const-string v2, "third"

    invoke-static/range {v1 .. v7}, LHb0;->b(LHb0;Ljava/lang/String;LlJ4;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHb0;

    invoke-virtual {p0, p1}, Ltn5$a;->a(LHb0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
