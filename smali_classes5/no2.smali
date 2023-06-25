.class public final enum Lno2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lno2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum b:Lno2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum c:Lno2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum d:Lno2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum e:Lno2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum f:Lno2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum g:Lno2;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final synthetic h:[Lno2;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lno2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lno2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno2;->a:Lno2;

    new-instance v1, Lno2;

    const-string v3, "BASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lno2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lno2;->b:Lno2;

    new-instance v3, Lno2;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lno2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lno2;->c:Lno2;

    new-instance v5, Lno2;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lno2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lno2;->d:Lno2;

    new-instance v7, Lno2;

    const-string v9, "CUSTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lno2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lno2;->e:Lno2;

    new-instance v9, Lno2;

    const-string v11, "DIGITAL_INK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lno2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lno2;->f:Lno2;

    new-instance v11, Lno2;

    const-string v13, "TOXICITY_DETECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lno2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lno2;->g:Lno2;

    const/4 v13, 0x7

    new-array v13, v13, [Lno2;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lno2;->h:[Lno2;

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

.method public static values()[Lno2;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lno2;->h:[Lno2;

    invoke-virtual {v0}, [Lno2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno2;

    return-object v0
.end method
