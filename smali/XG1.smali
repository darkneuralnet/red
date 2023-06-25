.class public final LXG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi2;
.implements LdH0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u0007*\u00020\u0003H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u0003*\u00020\u0004H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "LXG1;",
        "Lzi2;",
        "LdH0;",
        "LJM0;",
        "",
        "X",
        "(F)I",
        "",
        "h0",
        "(F)F",
        "Lwg5;",
        "Z",
        "(J)F",
        "F",
        "(I)F",
        "LvT1;",
        "layoutDirection",
        "LvT1;",
        "getLayoutDirection",
        "()LvT1;",
        "b",
        "()F",
        "density",
        "f0",
        "fontScale",
        "<init>",
        "(LdH0;LvT1;)V",
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
.field public final a:LvT1;

.field public final synthetic b:LdH0;


# direct methods
.method public constructor <init>(LdH0;LvT1;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXG1;->a:LvT1;

    iput-object p1, p0, LXG1;->b:LdH0;

    return-void
.end method


# virtual methods
.method public F(I)F
    .locals 1

    iget-object v0, p0, LXG1;->b:LdH0;

    invoke-interface {v0, p1}, LdH0;->F(I)F

    move-result p1

    return p1
.end method

.method public X(F)I
    .locals 1

    iget-object v0, p0, LXG1;->b:LdH0;

    invoke-interface {v0, p1}, LdH0;->X(F)I

    move-result p1

    return p1
.end method

.method public Z(J)F
    .locals 1

    iget-object v0, p0, LXG1;->b:LdH0;

    invoke-interface {v0, p1, p2}, LdH0;->Z(J)F

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, LXG1;->b:LdH0;

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

    iget-object v0, p0, LXG1;->b:LdH0;

    invoke-interface {v0}, LdH0;->f0()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LvT1;
    .locals 1

    iget-object v0, p0, LXG1;->a:LvT1;

    return-object v0
.end method

.method public h0(F)F
    .locals 1

    iget-object v0, p0, LXG1;->b:LdH0;

    invoke-interface {v0, p1}, LdH0;->h0(F)F

    move-result p1

    return p1
.end method
