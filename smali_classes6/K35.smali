.class public final LK35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "value",
        "Lrq2;",
        "a",
        "(Ljava/lang/Object;)Lrq2;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LV95;

.field public static final b:LV95;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LV95;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LK35;->a:LV95;

    new-instance v0, LV95;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LK35;->b:LV95;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lrq2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrq2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJ35;

    if-nez p0, :cond_0

    sget-object p0, LFC2;->a:LV95;

    :cond_0
    invoke-direct {v0, p0}, LJ35;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()LV95;
    .locals 1

    sget-object v0, LK35;->a:LV95;

    return-object v0
.end method

.method public static final synthetic c()LV95;
    .locals 1

    sget-object v0, LK35;->b:LV95;

    return-object v0
.end method
