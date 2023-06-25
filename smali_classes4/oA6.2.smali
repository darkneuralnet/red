.class public final enum LoA6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoA6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LoA6;

.field public static final enum c:LoA6;

.field public static final enum d:LoA6;

.field public static final enum e:LoA6;

.field public static final synthetic f:[LoA6;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LoA6;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LoA6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LoA6;->b:LoA6;

    new-instance v1, LoA6;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LoA6;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LoA6;->c:LoA6;

    new-instance v3, LoA6;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LoA6;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LoA6;->d:LoA6;

    new-instance v5, LoA6;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, LoA6;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LoA6;->e:LoA6;

    const/4 v7, 0x4

    new-array v7, v7, [LoA6;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LoA6;->f:[LoA6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LoA6;->a:Z

    return-void
.end method

.method public static values()[LoA6;
    .locals 1

    sget-object v0, LoA6;->f:[LoA6;

    invoke-virtual {v0}, [LoA6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoA6;

    return-object v0
.end method
