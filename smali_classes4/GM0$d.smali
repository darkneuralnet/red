.class public LGM0$d;
.super LGM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGM0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)LGM0$g;
    .locals 0

    sget-object p1, LGM0$g;->b:LGM0$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
