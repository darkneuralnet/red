.class public final LRT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRT$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001:\u0001\u0004BW\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a8\u0006\u001a"
    }
    d2 = {
        "LRT;",
        "",
        "Lco/bird/android/buava/Optional;",
        "",
        "a",
        "b",
        "c",
        "d",
        "",
        "e",
        "f",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lco/bird/android/model/User;",
        "logIn",
        "minLastRidden",
        "maxLastRidden",
        "minLastLocated",
        "maxLastLocated",
        "enableBirdTypeFilter",
        "enableLastRideFilter",
        "<init>",
        "(Lco/bird/android/model/User;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;ZZ)V",
        "contractor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:LRT$a;


# instance fields
.field public final a:Lco/bird/android/model/User;

.field public final b:Lco/bird/android/buava/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lco/bird/android/buava/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lco/bird/android/buava/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lco/bird/android/buava/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LRT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRT$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRT;->h:LRT$a;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/User;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/User;",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "logIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minLastRidden"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxLastRidden"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minLastLocated"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxLastLocated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRT;->a:Lco/bird/android/model/User;

    iput-object p2, p0, LRT;->b:Lco/bird/android/buava/Optional;

    iput-object p3, p0, LRT;->c:Lco/bird/android/buava/Optional;

    iput-object p4, p0, LRT;->d:Lco/bird/android/buava/Optional;

    iput-object p5, p0, LRT;->e:Lco/bird/android/buava/Optional;

    iput-boolean p6, p0, LRT;->f:Z

    iput-boolean p7, p0, LRT;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lco/bird/android/buava/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRT;->b:Lco/bird/android/buava/Optional;

    return-object v0
.end method

.method public final b()Lco/bird/android/buava/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRT;->c:Lco/bird/android/buava/Optional;

    return-object v0
.end method

.method public final c()Lco/bird/android/buava/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRT;->d:Lco/bird/android/buava/Optional;

    return-object v0
.end method

.method public final d()Lco/bird/android/buava/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/bird/android/buava/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRT;->e:Lco/bird/android/buava/Optional;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LRT;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRT;

    iget-object v1, p0, LRT;->a:Lco/bird/android/model/User;

    iget-object v3, p1, LRT;->a:Lco/bird/android/model/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRT;->b:Lco/bird/android/buava/Optional;

    iget-object v3, p1, LRT;->b:Lco/bird/android/buava/Optional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LRT;->c:Lco/bird/android/buava/Optional;

    iget-object v3, p1, LRT;->c:Lco/bird/android/buava/Optional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LRT;->d:Lco/bird/android/buava/Optional;

    iget-object v3, p1, LRT;->d:Lco/bird/android/buava/Optional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LRT;->e:Lco/bird/android/buava/Optional;

    iget-object v3, p1, LRT;->e:Lco/bird/android/buava/Optional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LRT;->f:Z

    iget-boolean v3, p1, LRT;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LRT;->g:Z

    iget-boolean p1, p1, LRT;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LRT;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LRT;->a:Lco/bird/android/model/User;

    invoke-virtual {v0}, Lco/bird/android/model/User;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRT;->b:Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRT;->c:Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRT;->d:Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRT;->e:Lco/bird/android/buava/Optional;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LRT;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LRT;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BountyFilterLevel(logIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRT;->a:Lco/bird/android/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLastRidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRT;->b:Lco/bird/android/buava/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLastRidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRT;->c:Lco/bird/android/buava/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLastLocated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRT;->d:Lco/bird/android/buava/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLastLocated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRT;->e:Lco/bird/android/buava/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableBirdTypeFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LRT;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableLastRideFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LRT;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
