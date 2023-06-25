.class public final enum Lqw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqw;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum b:Lqw;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum c:Lqw;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum d:Lqw;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum e:Lqw;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final synthetic f:[Lqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqw;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqw;->d:Lqw;

    new-instance v1, Lqw;

    const-string v3, "SMART_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqw;->e:Lqw;

    new-instance v3, Lqw;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqw;->a:Lqw;

    new-instance v5, Lqw;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqw;->b:Lqw;

    new-instance v7, Lqw;

    const-string v9, "TOXICITY_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqw;->c:Lqw;

    const/4 v9, 0x5

    new-array v9, v9, [Lqw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqw;->f:[Lqw;

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

.method public static values()[Lqw;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lqw;->f:[Lqw;

    invoke-virtual {v0}, [Lqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqw;

    return-object v0
.end method
