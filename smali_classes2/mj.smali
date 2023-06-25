.class public final enum Lmj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmj;",
        "",
        "",
        "c",
        "",
        "value",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "ARCHIVE",
        "HOSTED",
        "UNKNOWN",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lmj$a;

.field public static final enum c:Lmj;

.field public static final enum d:Lmj;

.field public static final enum e:Lmj;

.field public static final synthetic f:[Lmj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmj;

    const-string v1, "ARCHIVE"

    const/4 v2, 0x0

    const-string v3, "archive"

    invoke-direct {v0, v1, v2, v3}, Lmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmj;->c:Lmj;

    new-instance v0, Lmj;

    const-string v1, "HOSTED"

    const/4 v2, 0x1

    const-string v3, "hosted_url"

    invoke-direct {v0, v1, v2, v3}, Lmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmj;->d:Lmj;

    new-instance v0, Lmj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmj;->e:Lmj;

    invoke-static {}, Lmj;->a()[Lmj;

    move-result-object v0

    sput-object v0, Lmj;->f:[Lmj;

    new-instance v0, Lmj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmj;->b:Lmj$a;

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

    iput-object p3, p0, Lmj;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lmj;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmj;

    sget-object v1, Lmj;->c:Lmj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmj;->d:Lmj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmj;->e:Lmj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmj;
    .locals 1

    const-class v0, Lmj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmj;

    return-object p0
.end method

.method public static values()[Lmj;
    .locals 1

    sget-object v0, Lmj;->f:[Lmj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lmj;->d:Lmj;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
