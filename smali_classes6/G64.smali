.class public final LG64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0007R(\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008%\u0010\u0017\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R&\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\t0&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "LG64;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "Ljava/util/Locale;",
        "locale",
        "",
        "",
        "",
        "strings",
        "f",
        "base",
        "h",
        "LR55;",
        "stringRepository",
        "LR55;",
        "d",
        "()LR55;",
        "g",
        "(LR55;)V",
        "getStringRepository$annotations",
        "()V",
        "value",
        "a",
        "()Ljava/util/Locale;",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "getLocale$annotations",
        "Lv02;",
        "localeProvider",
        "Lv02;",
        "b",
        "()Lv02;",
        "setLocaleProvider",
        "(Lv02;)V",
        "getLocaleProvider$annotations",
        "",
        "",
        "managedStrings",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "<init>",
        "restring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LG64;

.field public static b:LR55;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lv02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LG64;

    invoke-direct {v0}, LG64;-><init>()V

    sput-object v0, LG64;->a:LG64;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LG64;->c:Ljava/util/Map;

    sget-object v0, LLF0;->a:LLF0;

    sput-object v0, LG64;->d:Lv02;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/Locale;
    .locals 1

    sget-object v0, LG64;->d:Lv02;

    invoke-interface {v0}, Lv02;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lv02;
    .locals 1

    sget-object v0, LG64;->d:Lv02;

    return-object v0
.end method

.method public static final d()LR55;
    .locals 1

    sget-object v0, LG64;->b:LR55;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stringRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le00;

    new-instance v1, LSO4;

    new-instance v2, LG64$a;

    invoke-direct {v2, p0}, LG64$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, LSO4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Le00;-><init>(Lsq2;)V

    invoke-static {v0}, LG64;->g(LR55;)V

    return-void
.end method

.method public static final f(Ljava/util/Locale;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "locale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG64;->d()LR55;

    move-result-object v0

    invoke-static {v0}, LS55;->a(LR55;)Lsq2;

    move-result-object v0

    invoke-interface {v0}, Lsq2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static final g(LR55;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LG64;->b:LR55;

    return-void
.end method

.method public static final h(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "base"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG64;->b:LR55;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LI64;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    sget-object v0, LH64;->b:LH64$a;

    invoke-static {}, LG64;->d()LR55;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LH64$a;->a(Landroid/content/Context;LR55;)LH64;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LG64;->c:Ljava/util/Map;

    return-object v0
.end method
