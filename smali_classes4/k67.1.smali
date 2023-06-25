.class public final enum Lk67;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LM36;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk67;",
        ">;",
        "LM36;"
    }
.end annotation


# static fields
.field public static final enum b:Lk67;

.field public static final enum c:Lk67;

.field public static final enum d:Lk67;

.field public static final enum e:Lk67;

.field public static final enum f:Lk67;

.field public static final enum g:Lk67;

.field public static final synthetic h:[Lk67;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lk67;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk67;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk67;->b:Lk67;

    new-instance v1, Lk67;

    const-string v3, "BITMAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lk67;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk67;->c:Lk67;

    new-instance v3, Lk67;

    const-string v5, "BYTEARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lk67;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk67;->d:Lk67;

    new-instance v5, Lk67;

    const-string v7, "BYTEBUFFER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lk67;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk67;->e:Lk67;

    new-instance v7, Lk67;

    const-string v9, "FILEPATH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lk67;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk67;->f:Lk67;

    new-instance v9, Lk67;

    const-string v11, "ANDROID_MEDIA_IMAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lk67;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lk67;->g:Lk67;

    const/4 v11, 0x6

    new-array v11, v11, [Lk67;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lk67;->h:[Lk67;

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

    iput p3, p0, Lk67;->a:I

    return-void
.end method

.method public static values()[Lk67;
    .locals 1

    sget-object v0, Lk67;->h:[Lk67;

    invoke-virtual {v0}, [Lk67;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk67;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lk67;->a:I

    return v0
.end method
