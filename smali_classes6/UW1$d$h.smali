.class public final enum LUW1$d$h;
.super LUW1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUW1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LUW1$d;-><init>(Ljava/lang/String;ILUW1$a;)V

    return-void
.end method


# virtual methods
.method public a(LNg2;)LdX1;
    .locals 2

    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, LUd1;

    invoke-direct {v0, p1}, LUd1;-><init>(LNg2;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LNg2;->S()I

    move-result v0

    invoke-virtual {p1}, LNg2;->o()I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance v0, LhU1;

    invoke-direct {v0, p1}, LhU1;-><init>(LNg2;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Underdetermined system of linear equations can not be solved."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
