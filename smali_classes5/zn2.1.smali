.class public abstract Lzn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lzn2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzn2;-><init>(ILzn2;)V

    return-void
.end method

.method public constructor <init>(ILzn2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10a0000

    const/high16 v1, 0x90000

    if-eq p1, v1, :cond_1

    const/high16 v1, 0x80000

    if-eq p1, v1, :cond_1

    const/high16 v1, 0x70000

    if-eq p1, v1, :cond_1

    const/high16 v1, 0x60000

    if-eq p1, v1, :cond_1

    const/high16 v1, 0x50000

    if-eq p1, v1, :cond_1

    const/high16 v1, 0x40000

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lwo0;->a(Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Lzn2;->a:I

    iput-object p2, p0, Lzn2;->b:Lzn2;

    return-void
.end method


# virtual methods
.method public abstract A(ILGo5;Ljava/lang/String;Z)LXb;
.end method

.method public abstract B(LZS1;LZS1;LZS1;Ljava/lang/String;)V
.end method

.method public abstract C(ILGo5;Ljava/lang/String;Z)LXb;
.end method

.method public abstract D(ILjava/lang/String;)V
.end method

.method public abstract E(II)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract b(Ljava/lang/String;Z)LXb;
.end method

.method public abstract c()LXb;
.end method

.method public abstract d(LUl;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(ILGo5;Ljava/lang/String;Z)LXb;
.end method

.method public abstract l(II)V
.end method

.method public varargs abstract m(Ljava/lang/String;Ljava/lang/String;Lll1;[Ljava/lang/Object;)V
.end method

.method public abstract n(ILZS1;)V
.end method

.method public abstract o(LZS1;)V
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

.method public abstract q(ILZS1;)V
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZS1;LZS1;I)V
.end method

.method public abstract s(ILGo5;[LZS1;[LZS1;[ILjava/lang/String;Z)LXb;
.end method

.method public abstract t(LZS1;[I[LZS1;)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract w(Ljava/lang/String;I)V
.end method

.method public abstract x(Ljava/lang/String;I)V
.end method

.method public abstract y(ILjava/lang/String;Z)LXb;
.end method

.method public varargs abstract z(IILZS1;[LZS1;)V
.end method
