.class public final synthetic LxY$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lco/bird/api/response/OpsBatchJobActionKind;->values()[Lco/bird/api/response/OpsBatchJobActionKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/api/response/OpsBatchJobActionKind;->CAPTURE_AND_START_TASK:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/api/response/OpsBatchJobActionKind;->CAPTURE_AND_LOAD:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/api/response/OpsBatchJobActionKind;->RELEASE_ANYWHERE_AND_END_TASK:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/api/response/OpsBatchJobActionKind;->WAKE_BLUETOOTH:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/api/response/OpsBatchJobActionKind;->CHIRP:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lco/bird/api/response/OpsBatchJobActionKind;->CAPTURE:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lco/bird/api/response/OpsBatchJobActionKind;->RELEASE:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lco/bird/api/response/OpsBatchJobActionKind;->MARK_DAMAGED:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lco/bird/api/response/OpsBatchJobActionKind;->CAPTURE_AND_MARK_DAMAGED:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lco/bird/api/response/OpsBatchJobActionKind;->MARK_FIXED:Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, LxY$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
