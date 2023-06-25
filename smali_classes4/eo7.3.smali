.class public final enum Leo7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LQF6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leo7;",
        ">;",
        "LQF6;"
    }
.end annotation


# static fields
.field public static final enum b:Leo7;

.field public static final enum c:Leo7;

.field public static final enum d:Leo7;

.field public static final synthetic e:[Leo7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Leo7;

    const-string v1, "UNKNOWN_CONTOURS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leo7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leo7;->b:Leo7;

    new-instance v1, Leo7;

    const-string v3, "NO_CONTOURS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Leo7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leo7;->c:Leo7;

    new-instance v3, Leo7;

    const-string v5, "ALL_CONTOURS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Leo7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Leo7;->d:Leo7;

    const/4 v5, 0x3

    new-array v5, v5, [Leo7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Leo7;->e:[Leo7;

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

    iput p3, p0, Leo7;->a:I

    return-void
.end method

.method public static values()[Leo7;
    .locals 1

    sget-object v0, Leo7;->e:[Leo7;

    invoke-virtual {v0}, [Leo7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leo7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Leo7;->a:I

    return v0
.end method
