.class public final LNG0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNG0;->P(J)LPi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "NG0$a",
        "Lyi2;",
        "",
        "b",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "",
        "Lr8;",
        "alignmentLines",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr8;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LNG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNG0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LPi3;


# direct methods
.method public constructor <init>(LNG0;LPi3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNG0<",
            "TT;>;",
            "LPi3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LNG0$a;->d:LNG0;

    iput-object p2, p0, LNG0$a;->e:LPi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LNG0;->Z0()LNT1;

    move-result-object p2

    invoke-virtual {p2}, LNT1;->T0()Lyi2;

    move-result-object p2

    invoke-interface {p2}, Lyi2;->getWidth()I

    move-result p2

    iput p2, p0, LNG0$a;->a:I

    invoke-virtual {p1}, LNG0;->Z0()LNT1;

    move-result-object p1

    invoke-virtual {p1}, LNT1;->T0()Lyi2;

    move-result-object p1

    invoke-interface {p1}, Lyi2;->getHeight()I

    move-result p1

    iput p1, p0, LNG0$a;->b:I

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LNG0$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr8;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNG0$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b()V
    .locals 7

    sget-object v0, LPi3$a;->a:LPi3$a$a;

    iget-object v1, p0, LNG0$a;->e:LPi3;

    iget-object v2, p0, LNG0$a;->d:LNG0;

    invoke-static {v2}, LNG0;->v1(LNG0;)J

    move-result-wide v2

    invoke-static {v2, v3}, LZF1;->f(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {v2, v3}, LZF1;->g(J)I

    move-result v2

    neg-int v2, v2

    invoke-static {v4, v2}, LaG1;->a(II)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LPi3$a;->l(LPi3$a;LPi3;JFILjava/lang/Object;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LNG0$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LNG0$a;->a:I

    return v0
.end method
