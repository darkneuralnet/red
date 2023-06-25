.class public final LEZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J?\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LEZ0;",
        "",
        "Lcom/fantasmo/sdk/models/Location;",
        "location",
        "",
        "Lcom/fantasmo/sdk/models/FMZone;",
        "zones",
        "Lcom/fantasmo/sdk/models/ErrorResponse;",
        "error",
        "metadata",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/fantasmo/sdk/models/Location;",
        "b",
        "()Lcom/fantasmo/sdk/models/Location;",
        "c",
        "()Z",
        "isValid",
        "<init>",
        "(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;)V",
        "co.bird.android.feature.fantasmo-parking"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/fantasmo/sdk/models/Location;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMZone;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fantasmo/sdk/models/ErrorResponse;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LEZ0;-><init>(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fantasmo/sdk/models/Location;",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMZone;",
            ">;",
            "Lcom/fantasmo/sdk/models/ErrorResponse;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEZ0;->a:Lcom/fantasmo/sdk/models/Location;

    iput-object p2, p0, LEZ0;->b:Ljava/util/List;

    iput-object p3, p0, LEZ0;->c:Lcom/fantasmo/sdk/models/ErrorResponse;

    iput-object p4, p0, LEZ0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LEZ0;-><init>(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(LEZ0;Lcom/fantasmo/sdk/models/Location;Ljava/util/List;Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;ILjava/lang/Object;)LEZ0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LEZ0;->a:Lcom/fantasmo/sdk/models/Location;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LEZ0;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LEZ0;->c:Lcom/fantasmo/sdk/models/ErrorResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LEZ0;->d:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LEZ0;->a(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;)LEZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;)LEZ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fantasmo/sdk/models/Location;",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMZone;",
            ">;",
            "Lcom/fantasmo/sdk/models/ErrorResponse;",
            "Ljava/lang/Object;",
            ")",
            "LEZ0;"
        }
    .end annotation

    new-instance v0, LEZ0;

    invoke-direct {v0, p1, p2, p3, p4}, LEZ0;-><init>(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lcom/fantasmo/sdk/models/Location;
    .locals 1

    iget-object v0, p0, LEZ0;->a:Lcom/fantasmo/sdk/models/Location;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LEZ0;->a:Lcom/fantasmo/sdk/models/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, LEZ0;->c:Lcom/fantasmo/sdk/models/ErrorResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEZ0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEZ0;

    iget-object v1, p0, LEZ0;->a:Lcom/fantasmo/sdk/models/Location;

    iget-object v3, p1, LEZ0;->a:Lcom/fantasmo/sdk/models/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEZ0;->b:Ljava/util/List;

    iget-object v3, p1, LEZ0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEZ0;->c:Lcom/fantasmo/sdk/models/ErrorResponse;

    iget-object v3, p1, LEZ0;->c:Lcom/fantasmo/sdk/models/ErrorResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEZ0;->d:Ljava/lang/Object;

    iget-object p1, p1, LEZ0;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LEZ0;->a:Lcom/fantasmo/sdk/models/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fantasmo/sdk/models/Location;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEZ0;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEZ0;->c:Lcom/fantasmo/sdk/models/ErrorResponse;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/ErrorResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEZ0;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FantasmoLocation(location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEZ0;->a:Lcom/fantasmo/sdk/models/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEZ0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEZ0;->c:Lcom/fantasmo/sdk/models/ErrorResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEZ0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
