.class public final enum LRE0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRE0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LRE0;",
        "",
        "",
        "nativeProtocolAudience",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "NONE",
        "ONLY_ME",
        "FRIENDS",
        "EVERYONE",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:LRE0;

.field public static final enum c:LRE0;

.field public static final enum d:LRE0;

.field public static final enum e:LRE0;

.field public static final synthetic f:[LRE0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [LRE0;

    new-instance v1, LRE0;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LRE0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LRE0;->b:LRE0;

    aput-object v1, v0, v3

    new-instance v1, LRE0;

    const-string v2, "ONLY_ME"

    const/4 v3, 0x1

    const-string v4, "only_me"

    invoke-direct {v1, v2, v3, v4}, LRE0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LRE0;->c:LRE0;

    aput-object v1, v0, v3

    new-instance v1, LRE0;

    const-string v2, "FRIENDS"

    const/4 v3, 0x2

    const-string v4, "friends"

    invoke-direct {v1, v2, v3, v4}, LRE0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LRE0;->d:LRE0;

    aput-object v1, v0, v3

    new-instance v1, LRE0;

    const-string v2, "EVERYONE"

    const/4 v3, 0x3

    const-string v4, "everyone"

    invoke-direct {v1, v2, v3, v4}, LRE0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LRE0;->e:LRE0;

    aput-object v1, v0, v3

    sput-object v0, LRE0;->f:[LRE0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LRE0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRE0;
    .locals 1

    const-class v0, LRE0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRE0;

    return-object p0
.end method

.method public static values()[LRE0;
    .locals 1

    sget-object v0, LRE0;->f:[LRE0;

    invoke-virtual {v0}, [LRE0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRE0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRE0;->a:Ljava/lang/String;

    return-object v0
.end method
