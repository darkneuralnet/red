.class public final enum LKn4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKn4$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "LKn4$b;",
        "",
        "",
        "title",
        "I",
        "d",
        "()I",
        "subtitle",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "image",
        "b",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V",
        "DEFAULT",
        "PARKING_INCENTIVE",
        "PARKING_PHOTO_REVIEW",
        "GROUP_RIDE_WITH_ONE_REMAINING",
        "GROUP_RIDE_WITH_MORE_REMAINING",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum d:LKn4$b;

.field public static final enum e:LKn4$b;

.field public static final enum f:LKn4$b;

.field public static final enum g:LKn4$b;

.field public static final enum h:LKn4$b;

.field public static final synthetic i:[LKn4$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v8, LKn4$b;

    sget v3, LHE3;->ride_summary_message_title:I

    sget v0, LHE3;->ride_summary_message_subtitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LKn4$b;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, LKn4$b;->d:LKn4$b;

    new-instance v0, LKn4$b;

    sget v12, LHE3;->ride_summary_parking_incentive_title:I

    sget v1, LdA3;->ic_good_parking:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "PARKING_INCENTIVE"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, LKn4$b;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LKn4$b;->e:LKn4$b;

    new-instance v0, LKn4$b;

    sget v4, LHE3;->ride_summary_parking_photo_review_title:I

    sget v1, LHE3;->ride_summary_parking_photo_review_subtitle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "PARKING_PHOTO_REVIEW"

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LKn4$b;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LKn4$b;->f:LKn4$b;

    new-instance v0, LKn4$b;

    sget v4, LHE3;->ended_one_ride:I

    sget v1, LHE3;->more_rides_in_progress_single:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v1, LdA3;->illustration_group_ride_tutorial_add_riders:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "GROUP_RIDE_WITH_ONE_REMAINING"

    const/4 v11, 0x3

    move-object v9, v0

    move v12, v4

    invoke-direct/range {v9 .. v14}, LKn4$b;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LKn4$b;->g:LKn4$b;

    new-instance v0, LKn4$b;

    sget v2, LHE3;->more_rides_in_progress_plural:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "GROUP_RIDE_WITH_MORE_REMAINING"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LKn4$b;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LKn4$b;->h:LKn4$b;

    invoke-static {}, LKn4$b;->a()[LKn4$b;

    move-result-object v0

    sput-object v0, LKn4$b;->i:[LKn4$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKn4$b;->a:I

    iput-object p4, p0, LKn4$b;->b:Ljava/lang/Integer;

    iput-object p5, p0, LKn4$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, LKn4$b;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a()[LKn4$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LKn4$b;

    sget-object v1, LKn4$b;->d:LKn4$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LKn4$b;->e:LKn4$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LKn4$b;->f:LKn4$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LKn4$b;->g:LKn4$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LKn4$b;->h:LKn4$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKn4$b;
    .locals 1

    const-class v0, LKn4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKn4$b;

    return-object p0
.end method

.method public static values()[LKn4$b;
    .locals 1

    sget-object v0, LKn4$b;->i:[LKn4$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKn4$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LKn4$b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LKn4$b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LKn4$b;->a:I

    return v0
.end method
