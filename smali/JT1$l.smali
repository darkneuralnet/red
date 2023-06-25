.class public final LJT1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi2;
.implements LdH0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJT1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "JT1$l",
        "Lzi2;",
        "LdH0;",
        "",
        "b",
        "()F",
        "density",
        "f0",
        "fontScale",
        "LvT1;",
        "getLayoutDirection",
        "()LvT1;",
        "layoutDirection",
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
.field public final synthetic a:LJT1;


# direct methods
.method public constructor <init>(LJT1;)V
    .locals 0

    iput-object p1, p0, LJT1$l;->a:LJT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(I)F
    .locals 0

    invoke-static {p0, p1}, Lzi2$a;->d(Lzi2;I)F

    move-result p1

    return p1
.end method

.method public X(F)I
    .locals 0

    invoke-static {p0, p1}, Lzi2$a;->c(Lzi2;F)I

    move-result p1

    return p1
.end method

.method public Z(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lzi2$a;->e(Lzi2;J)F

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, LJT1$l;->a:LJT1;

    invoke-virtual {v0}, LJT1;->F()LdH0;

    move-result-object v0

    invoke-interface {v0}, LdH0;->b()F

    move-result v0

    return v0
.end method

.method public c0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyi2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lr8;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LPi3$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lyi2;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lzi2$a;->a(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyi2;

    move-result-object p1

    return-object p1
.end method

.method public f0()F
    .locals 1

    iget-object v0, p0, LJT1$l;->a:LJT1;

    invoke-virtual {v0}, LJT1;->F()LdH0;

    move-result-object v0

    invoke-interface {v0}, LdH0;->f0()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LvT1;
    .locals 1

    iget-object v0, p0, LJT1$l;->a:LJT1;

    invoke-virtual {v0}, LJT1;->N()LvT1;

    move-result-object v0

    return-object v0
.end method

.method public h0(F)F
    .locals 0

    invoke-static {p0, p1}, Lzi2$a;->f(Lzi2;F)F

    move-result p1

    return p1
.end method
