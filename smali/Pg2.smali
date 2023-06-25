.class public final LPg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "LPg2;",
        "",
        "",
        "row",
        "col",
        "",
        "a",
        "value",
        "",
        "c",
        "Lfv5;",
        "b",
        "rows",
        "cols",
        "<init>",
        "(II)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:[Lfv5;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lfv5;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lfv5;

    invoke-direct {v2, p2}, Lfv5;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LPg2;->a:[Lfv5;

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    iget-object v0, p0, LPg2;->a:[Lfv5;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lfv5;->a(I)F

    move-result p1

    return p1
.end method

.method public final b(I)Lfv5;
    .locals 1

    iget-object v0, p0, LPg2;->a:[Lfv5;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(IIF)V
    .locals 1

    iget-object v0, p0, LPg2;->a:[Lfv5;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lfv5;->c(IF)V

    return-void
.end method
