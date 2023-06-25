.class public final LFl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0003H\u0007J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007J\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006*\u0004\u0018\u00010\u0003H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "LFl0;",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;",
        "",
        "a",
        "c",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/TutorialPage;",
        "b",
        "d",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.configurable-tutorial.impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LFl0;

.field public static final b:LiQ1;

.field public static final c:Ljava/lang/reflect/Type;

.field public static final d:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LFl0;

    invoke-direct {v0}, LFl0;-><init>()V

    sput-object v0, LFl0;->a:LFl0;

    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->a()LiQ1;

    move-result-object v0

    sput-object v0, LFl0;->b:LiQ1;

    new-instance v0, LFl0$a;

    invoke-direct {v0}, LFl0$a;-><init>()V

    invoke-virtual {v0}, LIo5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LFl0;->c:Ljava/lang/reflect/Type;

    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, LIo5;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)LIo5;

    move-result-object v0

    invoke-virtual {v0}, LIo5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LFl0;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LFl0;->b:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/TutorialPage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LFl0;->b:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LFl0;->b:LiQ1;

    const-class v1, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/TutorialPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LFl0;->b:LiQ1;

    sget-object v1, LFl0;->c:Ljava/lang/reflect/Type;

    const-string v2, "tutorialPageTypeToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, LiQ1;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method
