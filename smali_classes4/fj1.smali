.class public final Lfj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY54;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY54<",
        "LXi1;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LcQ;


# direct methods
.method public constructor <init>(LcQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj1;->a:LcQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LDY2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LXi1;

    invoke-virtual {p0, p1, p2}, Lfj1;->d(LXi1;LDY2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LXi1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfj1;->c(LXi1;IILDY2;)LS54;

    move-result-object p1

    return-object p1
.end method

.method public c(LXi1;IILDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXi1;",
            "II",
            "LDY2;",
            ")",
            "LS54<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LXi1;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfj1;->a:LcQ;

    invoke-static {p1, p2}, LeQ;->f(Landroid/graphics/Bitmap;LcQ;)LeQ;

    move-result-object p1

    return-object p1
.end method

.method public d(LXi1;LDY2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
