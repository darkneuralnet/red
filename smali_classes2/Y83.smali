.class public final LY83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "LY83;",
        "",
        "Lkotlin/text/Regex;",
        "SPACE",
        "Lkotlin/text/Regex;",
        "b",
        "()Lkotlin/text/Regex;",
        "SENTENCE_CASE_REGEX",
        "a",
        "<init>",
        "()V",
        "extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LY83;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LY83;

    invoke-direct {v0}, LY83;-><init>()V

    sput-object v0, LY83;->a:LY83;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LY83;->b:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "(?<=[A-Z])(?=[A-Z][a-z])"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "(?<=[^A-Z])(?=[A-Z])"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "(?<=[A-Za-z])(?=[^A-Za-z])"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s|%s|%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LY83;->c:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, LY83;->c:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final b()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, LY83;->b:Lkotlin/text/Regex;

    return-object v0
.end method
