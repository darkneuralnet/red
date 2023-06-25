.class public final enum LBA7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEF6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBA7;",
        ">;",
        "LEF6;"
    }
.end annotation


# static fields
.field public static final enum b:LBA7;

.field public static final enum c:LBA7;

.field public static final enum d:LBA7;

.field public static final enum e:LBA7;

.field public static final enum f:LBA7;

.field public static final enum g:LBA7;

.field public static final synthetic h:[LBA7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LBA7;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LBA7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LBA7;->b:LBA7;

    new-instance v1, LBA7;

    const-string v3, "LATIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LBA7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LBA7;->c:LBA7;

    new-instance v3, LBA7;

    const-string v5, "LATIN_AND_CHINESE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LBA7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LBA7;->d:LBA7;

    new-instance v5, LBA7;

    const-string v7, "LATIN_AND_DEVANAGARI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LBA7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LBA7;->e:LBA7;

    new-instance v7, LBA7;

    const-string v9, "LATIN_AND_JAPANESE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LBA7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LBA7;->f:LBA7;

    new-instance v9, LBA7;

    const-string v11, "LATIN_AND_KOREAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LBA7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LBA7;->g:LBA7;

    const/4 v11, 0x6

    new-array v11, v11, [LBA7;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LBA7;->h:[LBA7;

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

    iput p3, p0, LBA7;->a:I

    return-void
.end method

.method public static values()[LBA7;
    .locals 1

    sget-object v0, LBA7;->h:[LBA7;

    invoke-virtual {v0}, [LBA7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBA7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LBA7;->a:I

    return v0
.end method
