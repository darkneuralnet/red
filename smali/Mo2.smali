.class public final LMo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR/\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u00108\u0000X\u0081\u0004\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "LMo2;",
        "",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Lol3;",
        "positionCalculator",
        "Lek3;",
        "a",
        "(Landroid/view/MotionEvent;Lol3;)Lek3;",
        "",
        "index",
        "downIndex",
        "upIndex",
        "Lfk3;",
        "b",
        "(Lol3;Landroid/view/MotionEvent;ILjava/lang/Integer;Ljava/lang/Integer;)Lfk3;",
        "",
        "Lak3;",
        "motionEventToComposePointerIdMap",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "getMotionEventToComposePointerIdMap$ui_release$annotations",
        "()V",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lak3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LMo2;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMo2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lol3;)Lek3;
    .locals 11

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p1, p0, LMo2;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v3, p0, LMo2;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-lez v9, :cond_6

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v2, v6, 0x1

    iget-object v10, p0, LMo2;->c:Ljava/util/List;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LMo2;->b(Lol3;Landroid/view/MotionEvent;ILjava/lang/Integer;Ljava/lang/Integer;)Lfk3;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v2, v9, :cond_5

    goto :goto_3

    :cond_5
    move v6, v2

    goto :goto_2

    :cond_6
    :goto_3
    new-instance p2, Lek3;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, LMo2;->c:Ljava/util/List;

    invoke-direct {p2, v0, v1, v2, p1}, Lek3;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object p2
.end method

.method public final b(Lol3;Landroid/view/MotionEvent;ILjava/lang/Integer;Ljava/lang/Integer;)Lfk3;
    .locals 8

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p3, p4, :cond_1

    iget-wide v1, p0, LMo2;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LMo2;->a:J

    invoke-static {v1, v2}, Lak3;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lak3;->a(J)Lak3;

    move-result-object p4

    invoke-virtual {p4}, Lak3;->g()J

    move-result-wide v1

    invoke-virtual {p0}, LMo2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Lak3;->a(J)Lak3;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p3, p4, :cond_3

    iget-object p4, p0, LMo2;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lak3;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p4, p0, LMo2;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lak3;

    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lak3;->g()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    move-object v0, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    invoke-static/range {v0 .. v7}, LNo2;->a(Lol3;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Lfk3;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Compose assumes that all pointer ids in MotionEvents are first provided alongside ACTION_DOWN or ACTION_POINTER_DOWN.  This appears not to have been the case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lak3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMo2;->b:Ljava/util/Map;

    return-object v0
.end method
