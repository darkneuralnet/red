.class public final LjS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000J\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "LjS0;",
        "",
        "LtG1;",
        "interaction",
        "LEb;",
        "LJM0;",
        "a",
        "b",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LjS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LjS0;

    invoke-direct {v0}, LjS0;-><init>()V

    sput-object v0, LjS0;->a:LjS0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LtG1;)LEb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtG1;",
            ")",
            "LEb<",
            "LJM0;",
            ">;"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhn3;

    if-eqz v0, :cond_0

    invoke-static {}, LkS0;->a()Lto5;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, LQM0;

    if-eqz p1, :cond_1

    invoke-static {}, LkS0;->a()Lto5;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(LtG1;)LEb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtG1;",
            ")",
            "LEb<",
            "LJM0;",
            ">;"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhn3;

    if-eqz v0, :cond_0

    invoke-static {}, LkS0;->b()Lto5;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, LQM0;

    if-eqz p1, :cond_1

    invoke-static {}, LkS0;->b()Lto5;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
