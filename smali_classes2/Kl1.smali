.class public final LKl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0003H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LKl1;",
        "",
        "Lco/bird/android/model/constant/InventoryScanningError;",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "co.bird.android.manager.hardcount"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LKl1;

.field public static final b:LiQ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LKl1;

    invoke-direct {v0}, LKl1;-><init>()V

    sput-object v0, LKl1;->a:LKl1;

    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->a()LiQ1;

    move-result-object v0

    sput-object v0, LKl1;->b:LiQ1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lco/bird/android/model/constant/InventoryScanningError;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LKl1;->b:LiQ1;

    const-class v1, Lco/bird/android/model/constant/InventoryScanningError;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/InventoryScanningError;

    :goto_0
    return-object p0
.end method

.method public static final b(Lco/bird/android/model/constant/InventoryScanningError;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LKl1;->b:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
