.class public Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVu5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVu5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lae0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae0;

    invoke-direct {v0}, Lae0;-><init>()V

    sput-object v0, Lae0;->a:Lae0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LKQ1;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lae0;->b(LKQ1;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(LKQ1;F)Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LKQ1;->q()LKQ1$b;

    move-result-object p2

    sget-object v0, LKQ1$b;->a:LKQ1$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, LKQ1;->b()V

    :cond_1
    invoke-virtual {p1}, LKQ1;->k()D

    move-result-wide v0

    invoke-virtual {p1}, LKQ1;->k()D

    move-result-wide v2

    invoke-virtual {p1}, LKQ1;->k()D

    move-result-wide v4

    invoke-virtual {p1}, LKQ1;->k()D

    move-result-wide v6

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LKQ1;->e()V

    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, p1

    if-gtz v8, :cond_3

    cmpg-double v8, v2, p1

    if-gtz v8, :cond_3

    cmpg-double v8, v4, p1

    if-gtz v8, :cond_3

    cmpg-double v8, v6, p1

    if-gtz v8, :cond_3

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, p1

    mul-double v2, v2, p1

    mul-double v4, v4, p1

    mul-double v6, v6, p1

    :cond_3
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
