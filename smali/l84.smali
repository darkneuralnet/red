.class public final Ll84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBk1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\"\u0010\u0017\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\"\u0010\u001a\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\"\u0010\u001d\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR\"\u0010 \u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0006\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR\"\u0010#\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\nR+\u0010\'\u001a\u00020&8\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0008R\u0014\u0010E\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006H"
    }
    d2 = {
        "Ll84;",
        "LBk1;",
        "",
        "P",
        "",
        "scaleX",
        "F",
        "y",
        "()F",
        "k",
        "(F)V",
        "scaleY",
        "z",
        "m",
        "alpha",
        "l",
        "c",
        "translationX",
        "I",
        "n",
        "translationY",
        "O",
        "e",
        "shadowElevation",
        "C",
        "B",
        "rotationX",
        "s",
        "h",
        "rotationY",
        "t",
        "i",
        "rotationZ",
        "u",
        "j",
        "cameraDistance",
        "q",
        "g",
        "Lrm5;",
        "transformOrigin",
        "J",
        "G",
        "()J",
        "w",
        "(J)V",
        "LaO4;",
        "shape",
        "LaO4;",
        "E",
        "()LaO4;",
        "g0",
        "(LaO4;)V",
        "",
        "clip",
        "Z",
        "r",
        "()Z",
        "v",
        "(Z)V",
        "LdH0;",
        "graphicsDensity",
        "LdH0;",
        "getGraphicsDensity$ui_release",
        "()LdH0;",
        "R",
        "(LdH0;)V",
        "b",
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
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:LaO4;

.field public m:Z

.field public n:LdH0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll84;->a:F

    iput v0, p0, Ll84;->b:F

    iput v0, p0, Ll84;->c:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Ll84;->j:F

    sget-object v1, Lrm5;->b:Lrm5$a;

    invoke-virtual {v1}, Lrm5$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Ll84;->k:J

    invoke-static {}, LXM3;->a()LaO4;

    move-result-object v1

    iput-object v1, p0, Ll84;->l:LaO4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LfH0;->b(FFILjava/lang/Object;)LdH0;

    move-result-object v0

    iput-object v0, p0, Ll84;->n:LdH0;

    return-void
.end method


# virtual methods
.method public B(F)V
    .locals 0

    iput p1, p0, Ll84;->f:F

    return-void
.end method

.method public C()F
    .locals 1

    iget v0, p0, Ll84;->f:F

    return v0
.end method

.method public E()LaO4;
    .locals 1

    iget-object v0, p0, Ll84;->l:LaO4;

    return-object v0
.end method

.method public F(I)F
    .locals 0

    invoke-static {p0, p1}, LBk1$a;->b(LBk1;I)F

    move-result p1

    return p1
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Ll84;->k:J

    return-wide v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Ll84;->d:F

    return v0
.end method

.method public O()F
    .locals 1

    iget v0, p0, Ll84;->e:F

    return v0
.end method

.method public final P()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ll84;->k(F)V

    invoke-virtual {p0, v0}, Ll84;->m(F)V

    invoke-virtual {p0, v0}, Ll84;->c(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll84;->n(F)V

    invoke-virtual {p0, v0}, Ll84;->e(F)V

    invoke-virtual {p0, v0}, Ll84;->B(F)V

    invoke-virtual {p0, v0}, Ll84;->h(F)V

    invoke-virtual {p0, v0}, Ll84;->i(F)V

    invoke-virtual {p0, v0}, Ll84;->j(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Ll84;->g(F)V

    sget-object v0, Lrm5;->b:Lrm5$a;

    invoke-virtual {v0}, Lrm5$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll84;->w(J)V

    invoke-static {}, LXM3;->a()LaO4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll84;->g0(LaO4;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll84;->v(Z)V

    return-void
.end method

.method public final R(LdH0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll84;->n:LdH0;

    return-void
.end method

.method public X(F)I
    .locals 0

    invoke-static {p0, p1}, LBk1$a;->a(LBk1;F)I

    move-result p1

    return p1
.end method

.method public Z(J)F
    .locals 0

    invoke-static {p0, p1, p2}, LBk1$a;->c(LBk1;J)F

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Ll84;->n:LdH0;

    invoke-interface {v0}, LdH0;->b()F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Ll84;->c:F

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Ll84;->e:F

    return-void
.end method

.method public f0()F
    .locals 1

    iget-object v0, p0, Ll84;->n:LdH0;

    invoke-interface {v0}, LdH0;->f0()F

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Ll84;->j:F

    return-void
.end method

.method public g0(LaO4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll84;->l:LaO4;

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Ll84;->g:F

    return-void
.end method

.method public h0(F)F
    .locals 0

    invoke-static {p0, p1}, LBk1$a;->d(LBk1;F)F

    move-result p1

    return p1
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Ll84;->h:F

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Ll84;->i:F

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Ll84;->a:F

    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Ll84;->c:F

    return v0
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Ll84;->b:F

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Ll84;->d:F

    return-void
.end method

.method public q()F
    .locals 1

    iget v0, p0, Ll84;->j:F

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ll84;->m:Z

    return v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Ll84;->g:F

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Ll84;->h:F

    return v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Ll84;->i:F

    return v0
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Ll84;->m:Z

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Ll84;->k:J

    return-void
.end method

.method public y()F
    .locals 1

    iget v0, p0, Ll84;->a:F

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Ll84;->b:F

    return v0
.end method
