.class public final LMg2$e;
.super LTg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTg2<",
        "LSZ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LTg2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(II)LNg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, LMg2$e;->b(II)LSZ;

    move-result-object p1

    return-object p1
.end method

.method public b(II)LSZ;
    .locals 0

    invoke-static {p1, p2}, LSZ;->W0(II)LSZ;

    move-result-object p1

    return-object p1
.end method
