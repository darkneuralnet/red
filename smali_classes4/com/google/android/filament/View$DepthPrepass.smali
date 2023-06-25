.class public final enum Lcom/google/android/filament/View$DepthPrepass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthPrepass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/View$DepthPrepass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/View$DepthPrepass;

.field public static final enum DEFAULT:Lcom/google/android/filament/View$DepthPrepass;

.field public static final enum DISABLED:Lcom/google/android/filament/View$DepthPrepass;

.field public static final enum ENABLED:Lcom/google/android/filament/View$DepthPrepass;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/filament/View$DepthPrepass;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/View$DepthPrepass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/filament/View$DepthPrepass;->DEFAULT:Lcom/google/android/filament/View$DepthPrepass;

    new-instance v1, Lcom/google/android/filament/View$DepthPrepass;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/filament/View$DepthPrepass;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/filament/View$DepthPrepass;->DISABLED:Lcom/google/android/filament/View$DepthPrepass;

    new-instance v3, Lcom/google/android/filament/View$DepthPrepass;

    const-string v5, "ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/filament/View$DepthPrepass;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/filament/View$DepthPrepass;->ENABLED:Lcom/google/android/filament/View$DepthPrepass;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/filament/View$DepthPrepass;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/filament/View$DepthPrepass;->$VALUES:[Lcom/google/android/filament/View$DepthPrepass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/filament/View$DepthPrepass;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/View$DepthPrepass;
    .locals 1

    const-class v0, Lcom/google/android/filament/View$DepthPrepass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/View$DepthPrepass;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/View$DepthPrepass;
    .locals 1

    sget-object v0, Lcom/google/android/filament/View$DepthPrepass;->$VALUES:[Lcom/google/android/filament/View$DepthPrepass;

    invoke-virtual {v0}, [Lcom/google/android/filament/View$DepthPrepass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/View$DepthPrepass;

    return-object v0
.end method
