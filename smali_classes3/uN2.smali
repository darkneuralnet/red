.class public final LuN2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u00020\u0004H\u0007J\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0007J\u000c\u0010\t\u001a\u00020\u0007*\u00020\u0004H\u0007J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\nH\u0007J\u000c\u0010\u000c\u001a\u00020\n*\u00020\u0004H\u0007R\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LuN2;",
        "",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
        "",
        "d",
        "e",
        "Lco/bird/android/model/constant/OperatorFilterType;",
        "b",
        "f",
        "Lco/bird/android/model/constant/OperatorMapKind;",
        "c",
        "g",
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;",
        "operatorFilterOptionTypeToken",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.operator-filter.impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LuN2;

.field public static final b:LiQ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LuN2;

    invoke-direct {v0}, LuN2;-><init>()V

    sput-object v0, LuN2;->a:LuN2;

    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->a()LiQ1;

    move-result-object v0

    sput-object v0, LuN2;->b:LiQ1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lco/bird/android/model/constant/OperatorFilterType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuN2;->b:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lco/bird/android/model/constant/OperatorMapKind;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuN2;->b:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuN2;->b:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuN2;->b:LiQ1;

    sget-object v1, LuN2;->a:LuN2;

    invoke-virtual {v1}, LuN2;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LiQ1;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lco/bird/android/model/constant/OperatorFilterType;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuN2;->b:LiQ1;

    const-class v1, Lco/bird/android/model/constant/OperatorFilterType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/OperatorFilterType;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lco/bird/android/model/constant/OperatorMapKind;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuN2;->b:LiQ1;

    const-class v1, Lco/bird/android/model/constant/OperatorMapKind;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/OperatorMapKind;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 5

    sget-object v0, LuN2;->b:LiQ1;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KClass;

    const-class v3, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, LiQ1;->a(Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
