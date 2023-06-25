.class public final enum Lku5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lku5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lku5;",
        "",
        "Ljava/util/UUID;",
        "uuid",
        "Ljava/util/UUID;",
        "b",
        "()Ljava/util/UUID;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/UUID;)V",
        "WRITE",
        "ACK",
        "vtbeacon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lku5;

.field public static final enum c:Lku5;

.field public static final synthetic d:[Lku5;


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lku5;

    const-string v1, "5413000B-98C4-48E3-999C-01FB46C6547F"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string v2, "fromString(\"5413000B-98C4-48E3-999C-01FB46C6547F\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WRITE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lku5;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lku5;->b:Lku5;

    new-instance v0, Lku5;

    const-string v1, "5413000C-98C4-48E3-999C-01FB46C6547F"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string v2, "fromString(\"5413000C-98C4-48E3-999C-01FB46C6547F\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ACK"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lku5;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lku5;->c:Lku5;

    invoke-static {}, Lku5;->a()[Lku5;

    move-result-object v0

    sput-object v0, Lku5;->d:[Lku5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lku5;->a:Ljava/util/UUID;

    return-void
.end method

.method public static final synthetic a()[Lku5;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lku5;

    sget-object v1, Lku5;->b:Lku5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lku5;->c:Lku5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lku5;
    .locals 1

    const-class v0, Lku5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lku5;

    return-object p0
.end method

.method public static values()[Lku5;
    .locals 1

    sget-object v0, Lku5;->d:[Lku5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lku5;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lku5;->a:Ljava/util/UUID;

    return-object v0
.end method
