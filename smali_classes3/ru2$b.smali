.class public final enum Lru2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru2$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru2$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru2$b;",
        "",
        "",
        "b",
        "()I",
        "code",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RESULT_CANCELED",
        "RESULT_OK",
        "RESULT_FIRST_USER",
        "navigator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lru2$b;

.field public static final enum b:Lru2$b;

.field public static final enum c:Lru2$b;

.field public static final synthetic d:[Lru2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru2$b;

    const-string v1, "RESULT_CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru2$b;->a:Lru2$b;

    new-instance v0, Lru2$b;

    const-string v1, "RESULT_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru2$b;->b:Lru2$b;

    new-instance v0, Lru2$b;

    const-string v1, "RESULT_FIRST_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru2$b;->c:Lru2$b;

    invoke-static {}, Lru2$b;->a()[Lru2$b;

    move-result-object v0

    sput-object v0, Lru2$b;->d:[Lru2$b;

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

.method public static final synthetic a()[Lru2$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lru2$b;

    sget-object v1, Lru2$b;->a:Lru2$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lru2$b;->b:Lru2$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lru2$b;->c:Lru2$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru2$b;
    .locals 1

    const-class v0, Lru2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru2$b;

    return-object p0
.end method

.method public static values()[Lru2$b;
    .locals 1

    sget-object v0, Lru2$b;->d:[Lru2$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru2$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    sget-object v0, Lru2$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
