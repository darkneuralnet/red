.class public LVx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVu5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVu5<",
        "LUx4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LVx4;

    invoke-direct {v0}, LVx4;-><init>()V

    sput-object v0, LVx4;->a:LVx4;

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

    invoke-virtual {p0, p1, p2}, LVx4;->b(LKQ1;F)LUx4;

    move-result-object p1

    return-object p1
.end method

.method public b(LKQ1;F)LUx4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LKQ1;->q()LKQ1$b;

    move-result-object v0

    sget-object v1, LKQ1$b;->a:LKQ1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, LKQ1;->b()V

    :cond_1
    invoke-virtual {p1}, LKQ1;->k()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, LKQ1;->k()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, LKQ1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LKQ1;->w()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, LKQ1;->e()V

    :cond_3
    new-instance p1, LUx4;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-direct {p1, v1, v2}, LUx4;-><init>(FF)V

    return-object p1
.end method
