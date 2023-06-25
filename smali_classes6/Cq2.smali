.class public final LCq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "locked",
        "LAq2;",
        "a",
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

.field public static final c:LV95;

.field public static final d:LV95;

.field public static final e:LXS0;

.field public static final f:LXS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LV95;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LCq2;->a:LV95;

    new-instance v0, LV95;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LCq2;->b:LV95;

    new-instance v0, LV95;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LCq2;->c:LV95;

    new-instance v1, LV95;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v1, LCq2;->d:LV95;

    new-instance v2, LXS0;

    invoke-direct {v2, v0}, LXS0;-><init>(Ljava/lang/Object;)V

    sput-object v2, LCq2;->e:LXS0;

    new-instance v0, LXS0;

    invoke-direct {v0, v1}, LXS0;-><init>(Ljava/lang/Object;)V

    sput-object v0, LCq2;->f:LXS0;

    return-void
.end method

.method public static final a(Z)LAq2;
    .locals 1

    new-instance v0, LBq2;

    invoke-direct {v0, p0}, LBq2;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)LAq2;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LCq2;->a(Z)LAq2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LXS0;
    .locals 1

    sget-object v0, LCq2;->e:LXS0;

    return-object v0
.end method

.method public static final synthetic d()LXS0;
    .locals 1

    sget-object v0, LCq2;->f:LXS0;

    return-object v0
.end method

.method public static final synthetic e()LV95;
    .locals 1

    sget-object v0, LCq2;->c:LV95;

    return-object v0
.end method

.method public static final synthetic f()LV95;
    .locals 1

    sget-object v0, LCq2;->d:LV95;

    return-object v0
.end method

.method public static final synthetic g()LV95;
    .locals 1

    sget-object v0, LCq2;->b:LV95;

    return-object v0
.end method
