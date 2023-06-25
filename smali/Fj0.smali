.class public final LFj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/kotlin/compiler/plugin/CommandLineProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LFj0;",
        "Lorg/jetbrains/kotlin/compiler/plugin/CommandLineProcessor;",
        "<init>",
        "()V",
        "a",
        "compiler-hosted"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:LFj0$a;

.field public static final d:Ljava/lang/String;

.field public static final e:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final f:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final g:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final h:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final i:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final j:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final k:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

.field public static final l:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jetbrains/kotlin/compiler/plugin/CliOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LFj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFj0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFj0;->c:LFj0$a;

    const-string v0, "androidx.compose.compiler.plugins.kotlin"

    sput-object v0, LFj0;->d:Ljava/lang/String;

    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "liveLiterals"

    const-string v3, "<true|false>"

    const-string v4, "Enable Live Literals code generation"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LFj0;->e:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "liveLiteralsEnabled"

    const-string v9, "<true|false>"

    const-string v10, "Enable Live Literals code generation (with per-file enabled flags)"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LFj0;->f:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "sourceInformation"

    const-string v3, "<true|false>"

    const-string v4, "Include source information in generated code"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LFj0;->g:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "metricsDestination"

    const-string v9, "<path>"

    const-string v10, "Save compose build metrics to this folder"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LFj0;->h:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "reportsDestination"

    const-string v3, "<path>"

    const-string v4, "Save compose build reports to this folder"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LFj0;->i:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "intrinsicRemember"

    const-string v9, "<true|false>"

    const-string v10, "Include source information in generated code"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LFj0;->j:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v2, "suppressKotlinVersionCompatibilityCheck"

    const-string v3, "<true|false>"

    const-string v4, "Suppress Kotlin version compatibility check"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LFj0;->k:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    new-instance v0, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const-string v8, "generateDecoys"

    const-string v9, "<true|false>"

    const-string v10, "Generate decoy methods in IR transform"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jetbrains/kotlin/compiler/plugin/CliOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LFj0;->l:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LFj0;->d:Ljava/lang/String;

    iput-object v0, p0, LFj0;->a:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    sget-object v1, LFj0;->e:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LFj0;->f:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LFj0;->g:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LFj0;->h:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LFj0;->i:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LFj0;->j:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LFj0;->k:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LFj0;->l:Lorg/jetbrains/kotlin/compiler/plugin/CliOption;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LFj0;->b:Ljava/util/List;

    return-void
.end method
