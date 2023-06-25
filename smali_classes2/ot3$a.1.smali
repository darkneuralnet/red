.class public final Lot3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Ji\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00012B\u0008\u0002\u0010\n\u001a<\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00028\u00010\u0004j\u0008\u0012\u0004\u0012\u00028\u0001`\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJi\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00012B\u0008\u0002\u0010\n\u001a<\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00028\u00010\u0004j\u0008\u0012\u0004\u0012\u00028\u0001`\t\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lot3$a;",
        "",
        "T",
        "defaultValue",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "oldValue",
        "newValue",
        "Lco/bird/android/library/rx/property/Merger;",
        "merger",
        "Lot3;",
        "a",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lot3;",
        "b",
        "<init>",
        "()V",
        "rx_release"
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

    invoke-direct {p0}, Lot3$a;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, LFc0;

    invoke-direct {p2}, LFc0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lot3$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lot3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createNonRedundant$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, LFc0;

    invoke-direct {p2}, LFc0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lot3$a;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lot3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lot3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)",
            "Lot3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lot3;

    invoke-static {p1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object v3

    const-string v1, "createDefault(defaultValue)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lot3;-><init>(Ljava/lang/Object;LHB;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lot3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)",
            "Lot3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lot3;

    invoke-static {p1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object v3

    const-string v1, "createDefault(defaultValue)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lot3;-><init>(Ljava/lang/Object;LHB;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
