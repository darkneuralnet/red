.class public final enum Lh22$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh22$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lh22$d;

.field public static final enum c:Lh22$d;

.field public static final enum d:Lh22$d;

.field public static final enum e:Lh22$d;

.field public static final enum f:Lh22$d;

.field public static final synthetic g:[Lh22$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lh22$d;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lh22$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh22$d;->b:Lh22$d;

    new-instance v1, Lh22$d;

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lh22$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh22$d;->c:Lh22$d;

    new-instance v4, Lh22$d;

    const-string v7, "INFO"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lh22$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh22$d;->d:Lh22$d;

    new-instance v7, Lh22$d;

    const-string v9, "WARN"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lh22$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lh22$d;->e:Lh22$d;

    new-instance v9, Lh22$d;

    const-string v11, "ERROR"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lh22$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lh22$d;->f:Lh22$d;

    new-array v10, v10, [Lh22$d;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    sput-object v10, Lh22$d;->g:[Lh22$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh22$d;->a:I

    return-void
.end method

.method public static synthetic a(Lh22$d;)I
    .locals 0

    iget p0, p0, Lh22$d;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh22$d;
    .locals 1

    const-class v0, Lh22$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh22$d;

    return-object p0
.end method

.method public static values()[Lh22$d;
    .locals 1

    sget-object v0, Lh22$d;->g:[Lh22$d;

    invoke-virtual {v0}, [Lh22$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh22$d;

    return-object v0
.end method
