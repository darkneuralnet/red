.class public Loo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0$b;,
        Loo0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0004\u0011B>\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eB$\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Loo0;",
        "",
        "",
        "v",
        "a",
        "Lde0;",
        "source",
        "destination",
        "transformSource",
        "transformDestination",
        "LSR3;",
        "renderIntent",
        "transform",
        "<init>",
        "(Lde0;Lde0;Lde0;Lde0;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "intent",
        "(Lde0;Lde0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "b",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Loo0$a;


# instance fields
.field public final a:Lde0;

.field public final b:Lde0;

.field public final c:Lde0;

.field public final d:Lde0;

.field public final e:I

.field public final f:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loo0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loo0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loo0;->g:Loo0$a;

    return-void
.end method

.method public constructor <init>(Lde0;Lde0;I)V
    .locals 12

    invoke-virtual {p1}, Lde0;->f()J

    move-result-wide v0

    sget-object v2, LZd0;->a:LZd0$a;

    invoke-virtual {v2}, LZd0$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LZd0;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LRy1;->a:LRy1;

    invoke-virtual {v0}, LRy1;->b()LyI5;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lee0;->d(Lde0;LyI5;LY5;ILjava/lang/Object;)Lde0;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    invoke-virtual {p2}, Lde0;->f()J

    move-result-wide v4

    invoke-virtual {v2}, LZd0$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, LZd0;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LRy1;->a:LRy1;

    invoke-virtual {v0}, LRy1;->b()LyI5;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lee0;->d(Lde0;LyI5;LY5;ILjava/lang/Object;)Lde0;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    :goto_1
    sget-object v0, Loo0;->g:Loo0$a;

    invoke-static {v0, p1, p2, p3}, Loo0$a;->a(Loo0$a;Lde0;Lde0;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    invoke-direct/range {v4 .. v11}, Loo0;-><init>(Lde0;Lde0;Lde0;Lde0;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde0;Lde0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loo0;-><init>(Lde0;Lde0;I)V

    return-void
.end method

.method public constructor <init>(Lde0;Lde0;Lde0;Lde0;I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0;->a:Lde0;

    iput-object p2, p0, Loo0;->b:Lde0;

    iput-object p3, p0, Loo0;->c:Lde0;

    iput-object p4, p0, Loo0;->d:Lde0;

    iput p5, p0, Loo0;->e:I

    iput-object p6, p0, Loo0;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Lde0;Lde0;Lde0;Lde0;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Loo0;-><init>(Lde0;Lde0;Lde0;Lde0;I[F)V

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo0;->c:Lde0;

    invoke-virtual {v0, p1}, Lde0;->i([F)[F

    move-result-object p1

    iget-object v0, p0, Loo0;->f:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    aget v0, v0, v1

    mul-float v2, v2, v0

    aput v2, p1, v1

    :cond_0
    iget-object v0, p0, Loo0;->d:Lde0;

    invoke-virtual {v0, p1}, Lde0;->a([F)[F

    move-result-object p1

    return-object p1
.end method
