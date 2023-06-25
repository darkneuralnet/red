.class public final Lbr4;
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
        "Lar4;",
        "LocalRippleTheme",
        "LVt3;",
        "d",
        "()LVt3;",
        "material-ripple_release"
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
            "Lar4;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LTq4;

.field public static final c:LTq4;

.field public static final d:LTq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lbr4$a;->a:Lbr4$a;

    invoke-static {v0}, Lhk0;->d(Lkotlin/jvm/functions/Function0;)LVt3;

    move-result-object v0

    sput-object v0, Lbr4;->a:LVt3;

    new-instance v0, LTq4;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LTq4;-><init>(FFFF)V

    sput-object v0, Lbr4;->b:LTq4;

    new-instance v0, LTq4;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LTq4;-><init>(FFFF)V

    sput-object v0, Lbr4;->c:LTq4;

    new-instance v0, LTq4;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, LTq4;-><init>(FFFF)V

    sput-object v0, Lbr4;->d:LTq4;

    return-void
.end method

.method public static final synthetic a()LTq4;
    .locals 1

    sget-object v0, Lbr4;->d:LTq4;

    return-object v0
.end method

.method public static final synthetic b()LTq4;
    .locals 1

    sget-object v0, Lbr4;->b:LTq4;

    return-object v0
.end method

.method public static final synthetic c()LTq4;
    .locals 1

    sget-object v0, Lbr4;->c:LTq4;

    return-object v0
.end method

.method public static final d()LVt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVt3<",
            "Lar4;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbr4;->a:LVt3;

    return-object v0
.end method
