.class public final LLF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv02;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "LLF0;",
        "Lv02;",
        "",
        "isInitial",
        "Z",
        "b",
        "()Z",
        "setInitial",
        "(Z)V",
        "Ljava/util/Locale;",
        "value",
        "currentLocale",
        "Ljava/util/Locale;",
        "a",
        "()Ljava/util/Locale;",
        "setCurrentLocale",
        "(Ljava/util/Locale;)V",
        "<init>",
        "()V",
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
.field public static final a:LLF0;

.field public static b:Z

.field public static c:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LLF0;

    invoke-direct {v0}, LLF0;-><init>()V

    sput-object v0, LLF0;->a:LLF0;

    const/4 v0, 0x1

    sput-boolean v0, LLF0;->b:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLF0;->c:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 2

    invoke-virtual {p0}, LLF0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LLF0;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, LLF0;->b:Z

    return v0
.end method
