.class public final synthetic LLi$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/ar/core/TrackingState;->values()[Lcom/google/ar/core/TrackingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, LLi$e;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lco/bird/android/model/DialogResponse;->values()[Lco/bird/android/model/DialogResponse;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/DialogResponse;->CANCEL:Lco/bird/android/model/DialogResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, LLi$e;->$EnumSwitchMapping$1:[I

    invoke-static {}, LLi$d;->values()[LLi$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, LLi$d;->b:LLi$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, LLi$d;->c:LLi$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, LLi$d;->d:LLi$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, LLi$e;->$EnumSwitchMapping$2:[I

    return-void
.end method
