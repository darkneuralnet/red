.class public final enum Lk11$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk11$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lk11$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_LOADED",
        "LOADING",
        "SUCCESS",
        "ERROR",
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
.field public static final enum a:Lk11$a;

.field public static final enum b:Lk11$a;

.field public static final enum c:Lk11$a;

.field public static final enum d:Lk11$a;

.field public static final synthetic e:[Lk11$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lk11$a;

    new-instance v1, Lk11$a;

    const-string v2, "NOT_LOADED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk11$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk11$a;->a:Lk11$a;

    aput-object v1, v0, v3

    new-instance v1, Lk11$a;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lk11$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk11$a;->b:Lk11$a;

    aput-object v1, v0, v3

    new-instance v1, Lk11$a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lk11$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk11$a;->c:Lk11$a;

    aput-object v1, v0, v3

    new-instance v1, Lk11$a;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lk11$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk11$a;->d:Lk11$a;

    aput-object v1, v0, v3

    sput-object v0, Lk11$a;->e:[Lk11$a;

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

.method public static valueOf(Ljava/lang/String;)Lk11$a;
    .locals 1

    const-class v0, Lk11$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk11$a;

    return-object p0
.end method

.method public static values()[Lk11$a;
    .locals 1

    sget-object v0, Lk11$a;->e:[Lk11$a;

    invoke-virtual {v0}, [Lk11$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk11$a;

    return-object v0
.end method
