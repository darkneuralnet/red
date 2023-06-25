.class public final Ltv5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\n\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u000f\u001a\u00020\u000e8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u001a\u0010\u0012\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "pathStr",
        "",
        "LQ83;",
        "a",
        "EmptyPath",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "Ls65;",
        "DefaultStrokeLineCap",
        "I",
        "c",
        "()I",
        "Lu65;",
        "DefaultStrokeLineJoin",
        "d",
        "LI83;",
        "DefaultFillType",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ83;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltv5;->a:Ljava/util/List;

    sget-object v0, Ls65;->b:Ls65$a;

    invoke-virtual {v0}, Ls65$a;->a()I

    move-result v0

    sput v0, Ltv5;->b:I

    sget-object v0, Lu65;->b:Lu65$a;

    invoke-virtual {v0}, Lu65$a;->b()I

    move-result v0

    sput v0, Ltv5;->c:I

    sget-object v0, LHQ;->a:LHQ$a;

    invoke-virtual {v0}, LHQ$a;->z()I

    move-result v0

    sput v0, Ltv5;->d:I

    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->h()J

    move-result-wide v0

    sput-wide v0, Ltv5;->e:J

    sget-object v0, LI83;->b:LI83$a;

    invoke-virtual {v0}, LI83$a;->b()I

    move-result v0

    sput v0, Ltv5;->f:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LQ83;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ltv5;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, LT83;

    invoke-direct {v0}, LT83;-><init>()V

    invoke-virtual {v0, p0}, LT83;->p(Ljava/lang/String;)LT83;

    move-result-object p0

    invoke-virtual {p0}, LT83;->C()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b()I
    .locals 1

    sget v0, Ltv5;->f:I

    return v0
.end method

.method public static final c()I
    .locals 1

    sget v0, Ltv5;->b:I

    return v0
.end method

.method public static final d()I
    .locals 1

    sget v0, Ltv5;->c:I

    return v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ83;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltv5;->a:Ljava/util/List;

    return-object v0
.end method
