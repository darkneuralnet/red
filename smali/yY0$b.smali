.class public final LyY0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUc1$b<",
        "La25<",
        "LX1;",
        ">;",
        "LX1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, La25;

    invoke-virtual {p0, p1, p2}, LyY0$b;->c(La25;I)LX1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La25;

    invoke-virtual {p0, p1}, LyY0$b;->d(La25;)I

    move-result p1

    return p1
.end method

.method public c(La25;I)LX1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La25<",
            "LX1;",
            ">;I)",
            "LX1;"
        }
    .end annotation

    invoke-virtual {p1, p2}, La25;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX1;

    return-object p1
.end method

.method public d(La25;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La25<",
            "LX1;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, La25;->size()I

    move-result p1

    return p1
.end method
