.class public final enum LHj3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHj3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LHj3;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "ZERO",
        "ONE",
        "TWO",
        "FEW",
        "MANY",
        "OTHER",
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
.field public static final a:LHj3$a;

.field public static final enum b:LHj3;

.field public static final enum c:LHj3;

.field public static final enum d:LHj3;

.field public static final enum e:LHj3;

.field public static final enum f:LHj3;

.field public static final enum g:LHj3;

.field public static final synthetic h:[LHj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LHj3;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHj3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHj3;->b:LHj3;

    new-instance v0, LHj3;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LHj3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHj3;->c:LHj3;

    new-instance v0, LHj3;

    const-string v1, "TWO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LHj3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHj3;->d:LHj3;

    new-instance v0, LHj3;

    const-string v1, "FEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHj3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHj3;->e:LHj3;

    new-instance v0, LHj3;

    const-string v1, "MANY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LHj3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHj3;->f:LHj3;

    new-instance v0, LHj3;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LHj3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHj3;->g:LHj3;

    invoke-static {}, LHj3;->a()[LHj3;

    move-result-object v0

    sput-object v0, LHj3;->h:[LHj3;

    new-instance v0, LHj3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHj3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHj3;->a:LHj3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LHj3;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LHj3;

    sget-object v1, LHj3;->b:LHj3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LHj3;->c:LHj3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LHj3;->d:LHj3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LHj3;->e:LHj3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LHj3;->f:LHj3;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LHj3;->g:LHj3;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHj3;
    .locals 1

    const-class v0, LHj3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHj3;

    return-object p0
.end method

.method public static values()[LHj3;
    .locals 1

    sget-object v0, LHj3;->h:[LHj3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHj3;

    return-object v0
.end method
