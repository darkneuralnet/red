.class public final LPf1$c;
.super LPf1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LPf1$c;",
        "LPf1;",
        "<init>",
        "()V",
        "frequent-flyer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:LPf1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LPf1$c;

    invoke-direct {v0}, LPf1$c;-><init>()V

    sput-object v0, LPf1$c;->c:LPf1$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "lottie/badge_platinum_start.json"

    const-string v1, "lottie/badge_platinum_loop.json"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LPf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
