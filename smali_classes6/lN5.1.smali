.class public final enum LlN5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlN5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000c\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LlN5;",
        "",
        "",
        "begin",
        "end",
        "<init>",
        "(Ljava/lang/String;ICC)V",
        "OBJ",
        "LIST",
        "MAP",
        "POLY_OBJ",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:LlN5;

.field public static final enum d:LlN5;

.field public static final enum e:LlN5;

.field public static final enum f:LlN5;

.field public static final synthetic g:[LlN5;


# instance fields
.field public final a:C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LlN5;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, LlN5;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LlN5;->c:LlN5;

    new-instance v0, LlN5;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, LlN5;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LlN5;->d:LlN5;

    new-instance v0, LlN5;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, LlN5;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LlN5;->e:LlN5;

    new-instance v0, LlN5;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, LlN5;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LlN5;->f:LlN5;

    invoke-static {}, LlN5;->a()[LlN5;

    move-result-object v0

    sput-object v0, LlN5;->g:[LlN5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LlN5;->a:C

    iput-char p4, p0, LlN5;->b:C

    return-void
.end method

.method public static final synthetic a()[LlN5;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LlN5;

    sget-object v1, LlN5;->c:LlN5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LlN5;->d:LlN5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LlN5;->e:LlN5;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LlN5;->f:LlN5;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LlN5;
    .locals 1

    const-class v0, LlN5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlN5;

    return-object p0
.end method

.method public static values()[LlN5;
    .locals 1

    sget-object v0, LlN5;->g:[LlN5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlN5;

    return-object v0
.end method
