.class public final LFn0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LFn0$a;",
        "",
        "",
        "LKz;",
        "SUPPORTED_FIELDS",
        "Ljava/util/Set;",
        "a",
        "()Ljava/util/Set;",
        "<init>",
        "()V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:LFn0$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LKz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LFn0$a;

    invoke-direct {v0}, LFn0$a;-><init>()V

    sput-object v0, LFn0$a;->a:LFn0$a;

    const/16 v0, 0x8

    new-array v0, v0, [LKz;

    sget-object v1, LKz;->d:LKz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LKz;->e:LKz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LKz;->g:LKz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LKz;->h:LKz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LKz;->i:LKz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LKz;->k:LKz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LKz;->j:LKz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LKz;->l:LKz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LFn0$a;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LKz;",
            ">;"
        }
    .end annotation

    sget-object v0, LFn0$a;->b:Ljava/util/Set;

    return-object v0
.end method
