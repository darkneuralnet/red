.class public final LhQ;
.super LIm5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIm5<",
        "LhQ;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIm5;-><init>()V

    return-void
.end method

.method public static h()LhQ;
    .locals 1

    new-instance v0, LhQ;

    invoke-direct {v0}, LhQ;-><init>()V

    invoke-virtual {v0}, LhQ;->e()LhQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()LhQ;
    .locals 1

    new-instance v0, LoN0$a;

    invoke-direct {v0}, LoN0$a;-><init>()V

    invoke-virtual {p0, v0}, LhQ;->f(LoN0$a;)LhQ;

    move-result-object v0

    return-object v0
.end method

.method public f(LoN0$a;)LhQ;
    .locals 0

    invoke-virtual {p1}, LoN0$a;->a()LoN0;

    move-result-object p1

    invoke-virtual {p0, p1}, LhQ;->g(LGm5;)LhQ;

    move-result-object p1

    return-object p1
.end method

.method public g(LGm5;)LhQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm5<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "LhQ;"
        }
    .end annotation

    new-instance v0, LgQ;

    invoke-direct {v0, p1}, LgQ;-><init>(LGm5;)V

    invoke-virtual {p0, v0}, LIm5;->d(LGm5;)LIm5;

    move-result-object p1

    check-cast p1, LhQ;

    return-object p1
.end method
