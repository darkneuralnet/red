.class public Lbm$b;
.super Law;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law<",
        "Lbm$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Law;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LQk3;
    .locals 1

    invoke-virtual {p0}, Lbm$b;->d()Lbm$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbm$a;
    .locals 1

    new-instance v0, Lbm$a;

    invoke-direct {v0, p0}, Lbm$a;-><init>(Lbm$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lbm$a;
    .locals 1

    invoke-virtual {p0}, Law;->b()LQk3;

    move-result-object v0

    check-cast v0, Lbm$a;

    invoke-virtual {v0, p1, p2, p3}, Lbm$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
