.class public final LnI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000c\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "LnI4;",
        "Lkl3;",
        "LbG1;",
        "anchorBounds",
        "LeG1;",
        "windowSize",
        "LvT1;",
        "layoutDirection",
        "popupContentSize",
        "LZF1;",
        "a",
        "(LbG1;JLvT1;J)J",
        "offset",
        "J",
        "b",
        "()J",
        "",
        "isLeft",
        "<init>",
        "(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LnI4;->a:Z

    iput-wide p2, p0, LnI4;->b:J

    return-void
.end method

.method public synthetic constructor <init>(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LnI4;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public a(LbG1;JLvT1;J)J
    .locals 0

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LnI4;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LbG1;->c()I

    move-result p2

    invoke-virtual {p0}, LnI4;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, LZF1;->f(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p5, p6}, LeG1;->g(J)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, LbG1;->e()I

    move-result p1

    invoke-virtual {p0}, LnI4;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, LZF1;->g(J)I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, LaG1;->a(II)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LbG1;->c()I

    move-result p2

    invoke-virtual {p0}, LnI4;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, LZF1;->f(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, LbG1;->e()I

    move-result p1

    invoke-virtual {p0}, LnI4;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, LZF1;->g(J)I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, LaG1;->a(II)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LnI4;->b:J

    return-wide v0
.end method
