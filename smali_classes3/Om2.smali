.class public LOm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKQ1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKQ1$a;->a([Ljava/lang/String;)LKQ1$a;

    move-result-object v0

    sput-object v0, LOm2;->a:LKQ1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKQ1;)LMm2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LKQ1;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LOm2;->a:LKQ1$a;

    invoke-virtual {p0, v3}, LKQ1;->u(LKQ1$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, LKQ1;->v()V

    invoke-virtual {p0}, LKQ1;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKQ1;->j()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKQ1;->m()I

    move-result v1

    invoke-static {v1}, LMm2$a;->a(I)LMm2$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LKQ1;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, LMm2;

    invoke-direct {p0, v0, v1, v2}, LMm2;-><init>(Ljava/lang/String;LMm2$a;Z)V

    return-object p0
.end method
