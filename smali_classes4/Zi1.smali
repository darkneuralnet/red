.class public LZi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li64<",
        "LYi1;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LS54;LDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "LYi1;",
            ">;",
            "LDY2;",
            ")",
            "LS54<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, LS54;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYi1;

    invoke-virtual {p1}, LYi1;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, LzZ;

    invoke-static {p1}, LnZ;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, LzZ;-><init>([B)V

    return-object p2
.end method
