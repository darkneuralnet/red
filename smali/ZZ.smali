.class public final LZZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdH0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005R\"\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00168F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "LZZ;",
        "LdH0;",
        "Lkotlin/Function1;",
        "Lup0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "LfN0;",
        "q",
        "LNV;",
        "cacheParams",
        "LNV;",
        "getCacheParams$ui_release",
        "()LNV;",
        "r",
        "(LNV;)V",
        "drawResult",
        "LfN0;",
        "l",
        "()LfN0;",
        "s",
        "(LfN0;)V",
        "LdS4;",
        "d",
        "()J",
        "size",
        "LvT1;",
        "getLayoutDirection",
        "()LvT1;",
        "layoutDirection",
        "",
        "b",
        "()F",
        "density",
        "f0",
        "fontScale",
        "<init>",
        "()V",
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
.field public a:LNV;

.field public b:LfN0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LaT0;->a:LaT0;

    iput-object v0, p0, LZZ;->a:LNV;

    return-void
.end method


# virtual methods
.method public F(I)F
    .locals 0

    invoke-static {p0, p1}, LdH0$a;->b(LdH0;I)F

    move-result p1

    return p1
.end method

.method public X(F)I
    .locals 0

    invoke-static {p0, p1}, LdH0$a;->a(LdH0;F)I

    move-result p1

    return p1
.end method

.method public Z(J)F
    .locals 0

    invoke-static {p0, p1, p2}, LdH0$a;->c(LdH0;J)F

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, LZZ;->a:LNV;

    invoke-interface {v0}, LNV;->b()LdH0;

    move-result-object v0

    invoke-interface {v0}, LdH0;->b()F

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LZZ;->a:LNV;

    invoke-interface {v0}, LNV;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f0()F
    .locals 1

    iget-object v0, p0, LZZ;->a:LNV;

    invoke-interface {v0}, LNV;->b()LdH0;

    move-result-object v0

    invoke-interface {v0}, LdH0;->f0()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LvT1;
    .locals 1

    iget-object v0, p0, LZZ;->a:LNV;

    invoke-interface {v0}, LNV;->getLayoutDirection()LvT1;

    move-result-object v0

    return-object v0
.end method

.method public h0(F)F
    .locals 0

    invoke-static {p0, p1}, LdH0$a;->d(LdH0;F)F

    move-result p1

    return p1
.end method

.method public final l()LfN0;
    .locals 1

    iget-object v0, p0, LZZ;->b:LfN0;

    return-object v0
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)LfN0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lup0;",
            "Lkotlin/Unit;",
            ">;)",
            "LfN0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfN0;

    invoke-direct {v0, p1}, LfN0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LZZ;->s(LfN0;)V

    return-object v0
.end method

.method public final r(LNV;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZZ;->a:LNV;

    return-void
.end method

.method public final s(LfN0;)V
    .locals 0

    iput-object p1, p0, LZZ;->b:LfN0;

    return-void
.end method
