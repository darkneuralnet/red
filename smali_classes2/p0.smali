.class public final Lp0;
.super LB15;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp0;",
        "LB15;",
        "<init>",
        "()V",
        "sober_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0;

    invoke-direct {v0}, Lp0;-><init>()V

    sput-object v0, Lp0;->a:Lp0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LB15;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
