.class public final LW21;
.super LLf4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LW21;",
        "LLf4;",
        "<init>",
        "()V",
        "ride-pass_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LW21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW21;

    invoke-direct {v0}, LW21;-><init>()V

    sput-object v0, LW21;->a:LW21;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLf4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
