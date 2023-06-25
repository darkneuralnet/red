.class public LGM0$f;
.super LGM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
