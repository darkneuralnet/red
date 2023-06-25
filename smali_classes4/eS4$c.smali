.class public LeS4$c;
.super Law;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeS4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law<",
        "LeS4$b;",
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

    invoke-virtual {p0}, LeS4$c;->d()LeS4$b;

    move-result-object v0

    return-object v0
.end method

.method public d()LeS4$b;
    .locals 1

    new-instance v0, LeS4$b;

    invoke-direct {v0, p0}, LeS4$b;-><init>(LeS4$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)LeS4$b;
    .locals 1

    invoke-virtual {p0}, Law;->b()LQk3;

    move-result-object v0

    check-cast v0, LeS4$b;

    invoke-virtual {v0, p1, p2}, LeS4$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
