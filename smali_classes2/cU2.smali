.class public final LcU2;
.super LRd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LcU2;",
        "LRd;",
        "<init>",
        "()V",
        "co.bird.android.lib.app-context.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:LcU2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LcU2;

    invoke-direct {v0}, LcU2;-><init>()V

    sput-object v0, LcU2;->b:LcU2;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "operator_role_updated"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LRd;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
