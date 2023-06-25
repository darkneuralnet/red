.class public final Leb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "initialValue",
        "visibilityThreshold",
        "LYa;",
        "LKb;",
        "a",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(FF)LYa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "LYa<",
            "Ljava/lang/Float;",
            "LKb;",
            ">;"
        }
    .end annotation

    new-instance v0, LYa;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Lkv5;->i(Lkotlin/jvm/internal/FloatCompanionObject;)Lyo5;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, LYa;-><init>(Ljava/lang/Object;Lyo5;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)LYa;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-static {p0, p1}, Leb;->a(FF)LYa;

    move-result-object p0

    return-object p0
.end method
