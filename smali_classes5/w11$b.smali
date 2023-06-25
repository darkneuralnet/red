.class public final enum Lw11$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw11$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lw11$b;

.field public static final enum c:Lw11$b;

.field public static final enum d:Lw11$b;

.field public static final enum e:Lw11$b;

.field public static final synthetic f:[Lw11$b;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw11$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw11$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lw11$b;->b:Lw11$b;

    new-instance v1, Lw11$b;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lw11$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lw11$b;->c:Lw11$b;

    new-instance v3, Lw11$b;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lw11$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lw11$b;->d:Lw11$b;

    new-instance v5, Lw11$b;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lw11$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lw11$b;->e:Lw11$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lw11$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lw11$b;->f:[Lw11$b;

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

    iput-boolean p3, p0, Lw11$b;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw11$b;
    .locals 1

    const-class v0, Lw11$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw11$b;

    return-object p0
.end method

.method public static values()[Lw11$b;
    .locals 1

    sget-object v0, Lw11$b;->f:[Lw11$b;

    invoke-virtual {v0}, [Lw11$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw11$b;

    return-object v0
.end method
