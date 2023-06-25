.class public final LVE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSY;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LVE0;",
        "LSY;",
        "",
        "enabled",
        "LH35;",
        "LUd0;",
        "a",
        "(ZLMj0;I)LH35;",
        "b",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "backgroundColor",
        "contentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LVE0;->a:J

    iput-wide p3, p0, LVE0;->b:J

    iput-wide p5, p0, LVE0;->c:J

    iput-wide p7, p0, LVE0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LVE0;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLMj0;I)LH35;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LMj0;",
            "I)",
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation

    const p3, 0x4ce5c146    # 1.20457776E8f

    invoke-interface {p2, p3}, LMj0;->D(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LVE0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LVE0;->c:J

    :goto_0
    invoke-static {v0, v1}, LUd0;->k(J)LUd0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object p1

    invoke-interface {p2}, LMj0;->L()V

    return-object p1
.end method

.method public b(ZLMj0;I)LH35;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LMj0;",
            "I)",
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation

    const p3, 0x574ed008

    invoke-interface {p2, p3}, LMj0;->D(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LVE0;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LVE0;->d:J

    :goto_0
    invoke-static {v0, v1}, LUd0;->k(J)LUd0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LW05;->k(Ljava/lang/Object;LMj0;I)LH35;

    move-result-object p1

    invoke-interface {p2}, LMj0;->L()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, LVE0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LVE0;

    iget-wide v2, p0, LVE0;->a:J

    iget-wide v4, p1, LVE0;->a:J

    invoke-static {v2, v3, v4, v5}, LUd0;->q(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LVE0;->b:J

    iget-wide v4, p1, LVE0;->b:J

    invoke-static {v2, v3, v4, v5}, LUd0;->q(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LVE0;->c:J

    iget-wide v4, p1, LVE0;->c:J

    invoke-static {v2, v3, v4, v5}, LUd0;->q(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LVE0;->d:J

    iget-wide v4, p1, LVE0;->d:J

    invoke-static {v2, v3, v4, v5}, LUd0;->q(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LVE0;->a:J

    invoke-static {v0, v1}, LUd0;->w(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LVE0;->b:J

    invoke-static {v1, v2}, LUd0;->w(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LVE0;->c:J

    invoke-static {v1, v2}, LUd0;->w(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LVE0;->d:J

    invoke-static {v1, v2}, LUd0;->w(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
