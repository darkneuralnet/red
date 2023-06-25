.class public LO83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKQ1;LD72;)LM83;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LKQ1;->q()LKQ1$b;

    move-result-object v0

    sget-object v1, LKQ1$b;->c:LKQ1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LUt5;->e()F

    move-result v1

    sget-object v2, LV83;->a:LV83;

    invoke-static {p0, p1, v1, v2, v0}, LAS1;->b(LKQ1;LD72;FLVu5;Z)LyS1;

    move-result-object p0

    new-instance v0, LM83;

    invoke-direct {v0, p1, p0}, LM83;-><init>(LD72;LyS1;)V

    return-object v0
.end method
