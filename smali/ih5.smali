.class public final Lih5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhh5;",
        "emptyThreadMap",
        "Lhh5;",
        "a",
        "()Lhh5;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhh5;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lhh5;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lih5;->a:Lhh5;

    return-void
.end method

.method public static final a()Lhh5;
    .locals 1

    sget-object v0, Lih5;->a:Lhh5;

    return-object v0
.end method
