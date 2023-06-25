.class public final LfS4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfS4;->d(Lq8$c;Z)LaN5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LeG1;",
        "LvT1;",
        "LZF1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "LeG1;",
        "size",
        "LvT1;",
        "<anonymous parameter 1>",
        "LZF1;",
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
.field public final synthetic a:Lq8$c;


# direct methods
.method public constructor <init>(Lq8$c;)V
    .locals 0

    iput-object p1, p0, LfS4$d;->a:Lq8$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLvT1;)J
    .locals 1

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LfS4$d;->a:Lq8$c;

    invoke-static {p1, p2}, LeG1;->f(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lq8$c;->a(II)I

    move-result p1

    invoke-static {p2, p1}, LaG1;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LeG1;

    invoke-virtual {p1}, LeG1;->j()J

    move-result-wide v0

    check-cast p2, LvT1;

    invoke-virtual {p0, v0, v1, p2}, LfS4$d;->a(JLvT1;)J

    move-result-wide p1

    invoke-static {p1, p2}, LZF1;->b(J)LZF1;

    move-result-object p1

    return-object p1
.end method
