.class public final LGn5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "LGn5;",
        "",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "LLn5;",
        "a",
        "Lco/bird/android/model/constant/TutorialType;",
        "tutorialType",
        "<init>",
        "(Lco/bird/android/model/constant/TutorialType;)V",
        "co.bird.android.feature.tutorial"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/model/constant/TutorialType;


# direct methods
.method public constructor <init>(Lco/bird/android/model/constant/TutorialType;)V
    .locals 1

    const-string v0, "tutorialType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn5;->a:Lco/bird/android/model/constant/TutorialType;

    return-void
.end method


# virtual methods
.method public final a(Lru2;LgL3;)LLn5;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn5;->a:Lco/bird/android/model/constant/TutorialType;

    sget-object v1, LGn5$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, LLk1;

    invoke-direct {v0, p1, p2}, LLk1;-><init>(Lru2;LgL3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lv80;

    invoke-direct {v0, p1}, Lv80;-><init>(Lru2;)V

    goto :goto_0

    :cond_2
    new-instance v0, LsR3;

    invoke-direct {v0, p1}, LsR3;-><init>(Lru2;)V

    :goto_0
    return-object v0
.end method
