.class public final LaF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaF0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0003\u0018\u00002\u00020\u0001Bb\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LaF0;",
        "LAa0;",
        "LZi5;",
        "state",
        "LH35;",
        "LUd0;",
        "a",
        "(LZi5;LMj0;I)LH35;",
        "",
        "enabled",
        "c",
        "(ZLZi5;LMj0;I)LH35;",
        "b",
        "checkedCheckmarkColor",
        "uncheckedCheckmarkColor",
        "checkedBoxColor",
        "uncheckedBoxColor",
        "disabledCheckedBoxColor",
        "disabledUncheckedBoxColor",
        "disabledIndeterminateBoxColor",
        "checkedBorderColor",
        "uncheckedBorderColor",
        "disabledBorderColor",
        "disabledIndeterminateBorderColor",
        "<init>",
        "(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LaF0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, LaF0;->b:J

    move-wide v1, p5

    iput-wide v1, v0, LaF0;->c:J

    move-wide v1, p7

    iput-wide v1, v0, LaF0;->d:J

    move-wide v1, p9

    iput-wide v1, v0, LaF0;->e:J

    move-wide v1, p11

    iput-wide v1, v0, LaF0;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LaF0;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LaF0;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, LaF0;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LaF0;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LaF0;->k:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, LaF0;-><init>(JJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public a(LZi5;LMj0;I)LH35;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZi5;",
            "LMj0;",
            "I)",
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation

    const-string p3, "state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x5aca4024

    invoke-interface {p2, p3}, LMj0;->D(I)V

    sget-object p3, LZi5;->b:LZi5;

    if-ne p1, p3, :cond_0

    iget-wide v0, p0, LaF0;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LaF0;->a:J

    :goto_0
    move-wide v2, v0

    if-ne p1, p3, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    :goto_1
    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, LFb;->k(IILWQ0;ILjava/lang/Object;)Lto5;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LMR4;->a(JLEb;Lkotlin/jvm/functions/Function1;LMj0;II)LH35;

    move-result-object p1

    invoke-interface {p2}, LMj0;->L()V

    return-object p1
.end method

.method public b(ZLZi5;LMj0;I)LH35;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LZi5;",
            "LMj0;",
            "I)",
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation

    const-string p4, "state"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x2f7832c7

    invoke-interface {p3, p4}, LMj0;->D(I)V

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object v2, LaF0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v2, p4, :cond_0

    iget-wide v0, p0, LaF0;->i:J

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, LaF0;->h:J

    goto :goto_1

    :cond_2
    sget-object v2, LaF0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    if-ne v2, p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p0, LaF0;->k:J

    goto :goto_1

    :cond_5
    :goto_0
    iget-wide v0, p0, LaF0;->j:J

    :goto_1
    move-wide v2, v0

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    const p1, -0x2f78301a

    invoke-interface {p3, p1}, LMj0;->D(I)V

    sget-object p1, LZi5;->b:LZi5;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_2

    :cond_6
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, v0}, LFb;->k(IILWQ0;ILjava/lang/Object;)Lto5;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LMR4;->a(JLEb;Lkotlin/jvm/functions/Function1;LMj0;II)LH35;

    move-result-object p1

    invoke-interface {p3}, LMj0;->L()V

    goto :goto_3

    :cond_7
    const p1, -0x2f782f60

    invoke-interface {p3, p1}, LMj0;->D(I)V

    invoke-static {v2, v3}, LUd0;->k(J)LUd0;

    move-result-object p1

    invoke-static {p1, p3, p4}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object p1

    invoke-interface {p3}, LMj0;->L()V

    :goto_3
    invoke-interface {p3}, LMj0;->L()V

    return-object p1
.end method

.method public c(ZLZi5;LMj0;I)LH35;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LZi5;",
            "LMj0;",
            "I)",
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation

    const-string p4, "state"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x77d8010c

    invoke-interface {p3, p4}, LMj0;->D(I)V

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object v2, LaF0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v2, p4, :cond_0

    iget-wide v0, p0, LaF0;->d:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, LaF0;->c:J

    goto :goto_0

    :cond_2
    sget-object v2, LaF0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    if-ne v2, p4, :cond_3

    iget-wide v0, p0, LaF0;->f:J

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p0, LaF0;->g:J

    goto :goto_0

    :cond_5
    iget-wide v0, p0, LaF0;->e:J

    :goto_0
    move-wide v2, v0

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    const p1, -0x77d7fe3b

    invoke-interface {p3, p1}, LMj0;->D(I)V

    sget-object p1, LZi5;->b:LZi5;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_1

    :cond_6
    const/16 p1, 0x32

    :goto_1
    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, v0}, LFb;->k(IILWQ0;ILjava/lang/Object;)Lto5;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LMR4;->a(JLEb;Lkotlin/jvm/functions/Function1;LMj0;II)LH35;

    move-result-object p1

    invoke-interface {p3}, LMj0;->L()V

    goto :goto_2

    :cond_7
    const p1, -0x77d7fd81

    invoke-interface {p3, p1}, LMj0;->D(I)V

    invoke-static {v2, v3}, LUd0;->k(J)LUd0;

    move-result-object p1

    invoke-static {p1, p3, p4}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object p1

    invoke-interface {p3}, LMj0;->L()V

    :goto_2
    invoke-interface {p3}, LMj0;->L()V

    return-object p1
.end method
