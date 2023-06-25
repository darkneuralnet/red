.class public final LAz1;
.super Lv10;
.source "SourceFile"


# static fields
.field public static final c:LAz1;


# instance fields
.field public final b:LBz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LAz1;

    new-instance v1, LBz1;

    invoke-direct {v1}, LBz1;-><init>()V

    invoke-direct {v0, v1}, LAz1;-><init>(LBz1;)V

    sput-object v0, LAz1;->c:LAz1;

    return-void
.end method

.method public constructor <init>(LBz1;)V
    .locals 0

    invoke-direct {p0}, Lv10;-><init>()V

    iput-object p1, p0, LAz1;->b:LBz1;

    return-void
.end method


# virtual methods
.method public a(Lor5;LI50$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor5<",
            "*>;",
            "LI50$a;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lv10;->a(Lor5;LI50$a;)V

    instance-of v0, p1, Lzz1;

    if-eqz v0, :cond_1

    check-cast p1, Lzz1;

    new-instance v0, LO10$a;

    invoke-direct {v0}, LO10$a;-><init>()V

    invoke-virtual {p1}, Lzz1;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LAz1;->b:LBz1;

    invoke-virtual {p1}, Lzz1;->G()I

    move-result p1

    invoke-virtual {v1, p1, v0}, LBz1;->a(ILO10$a;)V

    :cond_0
    invoke-virtual {v0}, LO10$a;->c()LO10;

    move-result-object p1

    invoke-virtual {p2, p1}, LI50$a;->e(LCk0;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
