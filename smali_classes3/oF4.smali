.class public final LoF4;
.super LNV0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LoF4;",
        "LNV0;",
        "LIV0;",
        "cache",
        "LQV0;",
        "a",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LoF4$a;->a:LoF4$a;

    invoke-direct {p0, v0}, LNV0;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(LIV0;)LQV0;
    .locals 3

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqF4;

    new-instance v1, LoF4$b;

    invoke-direct {v1, p0}, LoF4$b;-><init>(LoF4;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, LqF4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;)V

    return-object v0
.end method
