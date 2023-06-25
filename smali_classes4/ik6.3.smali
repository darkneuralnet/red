.class public final enum Lik6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lik6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lik6;

.field public static final enum c:Lik6;

.field public static final enum d:Lik6;

.field public static final enum e:Lik6;

.field public static final synthetic f:[Lik6;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lik6;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lik6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lik6;->b:Lik6;

    new-instance v1, Lik6;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lik6;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lik6;->c:Lik6;

    new-instance v3, Lik6;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lik6;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lik6;->d:Lik6;

    new-instance v5, Lik6;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lik6;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lik6;->e:Lik6;

    const/4 v7, 0x4

    new-array v7, v7, [Lik6;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lik6;->f:[Lik6;

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

    iput-boolean p3, p0, Lik6;->a:Z

    return-void
.end method

.method public static values()[Lik6;
    .locals 1

    sget-object v0, Lik6;->f:[Lik6;

    invoke-virtual {v0}, [Lik6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lik6;

    return-object v0
.end method
