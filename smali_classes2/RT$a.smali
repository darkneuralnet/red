.class public final LRT$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JV\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "LRT$a;",
        "",
        "Lco/bird/android/model/User;",
        "logIn",
        "Lco/bird/android/buava/Optional;",
        "",
        "minLastRidden",
        "maxLastRidden",
        "minLastLocated",
        "maxLastLocated",
        "",
        "enableBirdTypeFilter",
        "enableLastRideFilter",
        "LRT;",
        "a",
        "<init>",
        "()V",
        "contractor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LRT$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/User;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;ZZ)LRT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/User;",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "LRT;"
        }
    .end annotation

    const-string v0, "logIn"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minLastRidden"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxLastRidden"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minLastLocated"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxLastLocated"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRT;

    move-object v1, v0

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LRT;-><init>(Lco/bird/android/model/User;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;ZZ)V

    return-object v0
.end method
