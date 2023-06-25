.class public final LUt3$b;
.super LUt3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LUt3$b;",
        "LUt3;",
        "<init>",
        "()V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, LgA3;->chucker_ic_https:I

    sget v1, Luz3;->chucker_color_primary:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LUt3;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
