.class public final Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor5;
.implements LZz1;
.implements LyJ1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor5<",
        "Landroidx/camera/core/h;",
        ">;",
        "LZz1;",
        "LyJ1;"
    }
.end annotation


# static fields
.field public static final A:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LJ50;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LdA1;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LD50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:LFY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.imageCapture.captureMode"

    invoke-static {v2, v1}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v2

    sput-object v2, Lzz1;->x:LCk0$a;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-static {v2, v1}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v2

    sput-object v2, Lzz1;->y:LCk0$a;

    const-class v2, LD50;

    const-string v3, "camerax.core.imageCapture.captureBundle"

    invoke-static {v3, v2}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v2

    sput-object v2, Lzz1;->z:LCk0$a;

    const-class v2, LJ50;

    const-string v3, "camerax.core.imageCapture.captureProcessor"

    invoke-static {v3, v2}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v2

    sput-object v2, Lzz1;->A:LCk0$a;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    invoke-static {v2, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v2

    sput-object v2, Lzz1;->B:LCk0$a;

    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    invoke-static {v2, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lzz1;->C:LCk0$a;

    const-class v0, LdA1;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    invoke-static {v2, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lzz1;->D:LCk0$a;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-static {v2, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lzz1;->E:LCk0$a;

    const-string v0, "camerax.core.imageCapture.flashType"

    invoke-static {v0, v1}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lzz1;->F:LCk0$a;

    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v0, v1}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lzz1;->G:LCk0$a;

    return-void
.end method

.method public constructor <init>(LFY2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz1;->w:LFY2;

    return-void
.end method


# virtual methods
.method public synthetic A(LDL4$d;)LDL4$d;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->e(Lor5;LDL4$d;)LDL4$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, LYz1;->a(LZz1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(LDL4;)LDL4;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->d(Lor5;LDL4;)LDL4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Landroidx/camera/core/r$b;)Landroidx/camera/core/r$b;
    .locals 0

    invoke-static {p0, p1}, Lqr5;->a(Lrr5;Landroidx/camera/core/r$b;)Landroidx/camera/core/r$b;

    move-result-object p1

    return-object p1
.end method

.method public F(LD50;)LD50;
    .locals 1

    sget-object v0, Lzz1;->z:LCk0$a;

    invoke-virtual {p0, v0, p1}, Lzz1;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD50;

    return-object p1
.end method

.method public G()I
    .locals 1

    sget-object v0, Lzz1;->x:LCk0$a;

    invoke-virtual {p0, v0}, Lzz1;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public H(LJ50;)LJ50;
    .locals 1

    sget-object v0, Lzz1;->A:LCk0$a;

    invoke-virtual {p0, v0, p1}, Lzz1;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ50;

    return-object p1
.end method

.method public I(I)I
    .locals 1

    sget-object v0, Lzz1;->y:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzz1;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public J(I)I
    .locals 1

    sget-object v0, Lzz1;->F:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzz1;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public K()LdA1;
    .locals 2

    sget-object v0, Lzz1;->D:LCk0$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzz1;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdA1;

    return-object v0
.end method

.method public L(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LyJ1;->l:LCk0$a;

    invoke-virtual {p0, v0, p1}, Lzz1;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public M()I
    .locals 1

    sget-object v0, Lzz1;->G:LCk0$a;

    invoke-virtual {p0, v0}, Lzz1;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public N(I)I
    .locals 1

    sget-object v0, Lzz1;->C:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzz1;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public O()Z
    .locals 1

    sget-object v0, Lzz1;->x:LCk0$a;

    invoke-virtual {p0, v0}, Lzz1;->b(LCk0$a;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 2

    sget-object v0, Lzz1;->E:LCk0$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lzz1;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LgM3;->g(LhM3;LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(LCk0$a;)Z
    .locals 0

    invoke-static {p0, p1}, LgM3;->a(LhM3;LCk0$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(LCk0$a;)LCk0$c;
    .locals 0

    invoke-static {p0, p1}, LgM3;->c(LhM3;LCk0$a;)LCk0$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, LgM3;->e(LhM3;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(LCk0$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LgM3;->f(LhM3;LCk0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, LYz1;->b(LZz1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LYz1;->c(LZz1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    sget-object v0, LPz1;->e:LCk0$a;

    invoke-virtual {p0, v0}, Lzz1;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljb5;->a(Lkb5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(I)I
    .locals 0

    invoke-static {p0, p1}, Lnr5;->f(Lor5;I)I

    move-result p1

    return p1
.end method

.method public synthetic l(I)I
    .locals 0

    invoke-static {p0, p1}, LYz1;->f(LZz1;I)I

    move-result p1

    return p1
.end method

.method public synthetic m(LI50;)LI50;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->c(Lor5;LI50;)LI50;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(LCk0$a;LCk0$c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LgM3;->h(LhM3;LCk0$a;LCk0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, LYz1;->e(LZz1;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Ljava/lang/String;LCk0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LgM3;->b(LhM3;Ljava/lang/String;LCk0$b;)V

    return-void
.end method

.method public synthetic t(LF30;)LF30;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->a(Lor5;LF30;)LF30;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(LCk0$a;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LgM3;->d(LhM3;LCk0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public v()LCk0;
    .locals 1

    iget-object v0, p0, Lzz1;->w:LFY2;

    return-object v0
.end method

.method public synthetic x()Z
    .locals 1

    invoke-static {p0}, LYz1;->g(LZz1;)Z

    move-result v0

    return v0
.end method

.method public synthetic y()I
    .locals 1

    invoke-static {p0}, LYz1;->d(LZz1;)I

    move-result v0

    return v0
.end method

.method public synthetic z(LI50$b;)LI50$b;
    .locals 0

    invoke-static {p0, p1}, Lnr5;->b(Lor5;LI50$b;)LI50$b;

    move-result-object p1

    return-object p1
.end method
