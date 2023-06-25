.class public final Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LVt3;",
        "Llg5;",
        "LocalTextSelectionColors",
        "LVt3;",
        "b",
        "()LVt3;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LVt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVt3<",
            "Llg5;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J

.field public static final c:Llg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v0, Lmg5$a;->a:Lmg5$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lhk0;->c(LU05;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LVt3;

    move-result-object v0

    sput-object v0, Lmg5;->a:LVt3;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LYd0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lmg5;->b:J

    new-instance v10, Llg5;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-wide v2, v0

    invoke-static/range {v2 .. v9}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Llg5;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lmg5;->c:Llg5;

    return-void
.end method

.method public static final synthetic a()Llg5;
    .locals 1

    sget-object v0, Lmg5;->c:Llg5;

    return-object v0
.end method

.method public static final b()LVt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVt3<",
            "Llg5;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmg5;->a:LVt3;

    return-object v0
.end method
