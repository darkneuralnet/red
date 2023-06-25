.class public final LFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.field public static final a:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LV95;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LFl;->a:Ljava/lang/Object;

    new-instance v0, LV95;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LFl;->b:Ljava/lang/Object;

    return-void
.end method
