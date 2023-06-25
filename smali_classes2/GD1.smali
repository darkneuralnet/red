.class public final LGD1;
.super LaR2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LGD1;",
        "LaR2;",
        "<init>",
        "()V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LGD1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LGD1;

    invoke-direct {v0}, LGD1;-><init>()V

    sput-object v0, LGD1;->a:LGD1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LaR2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
