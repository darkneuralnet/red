.class public abstract LL7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001BE\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H&R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "LL7;",
        "",
        "LQh0;",
        "a",
        "",
        "Lco/bird/android/model/AgreementRole;",
        "roles",
        "[Lco/bird/android/model/AgreementRole;",
        "d",
        "()[Lco/bird/android/model/AgreementRole;",
        "",
        "refreshAgreements",
        "Z",
        "c",
        "()Z",
        "",
        "partnerId",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "userGuestId",
        "e",
        "isAggressivelyTriggered",
        "f",
        "<init>",
        "([Lco/bird/android/model/AgreementRole;ZLjava/lang/String;Ljava/lang/String;Z)V",
        "agreements_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:[Lco/bird/android/model/AgreementRole;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>([Lco/bird/android/model/AgreementRole;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "roles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7;->a:[Lco/bird/android/model/AgreementRole;

    iput-boolean p2, p0, LL7;->b:Z

    iput-object p3, p0, LL7;->c:Ljava/lang/String;

    iput-object p4, p0, LL7;->d:Ljava/lang/String;

    iput-boolean p5, p0, LL7;->e:Z

    return-void
.end method

.method public synthetic constructor <init>([Lco/bird/android/model/AgreementRole;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LL7;-><init>([Lco/bird/android/model/AgreementRole;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract a()LQh0;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LL7;->b:Z

    return v0
.end method

.method public final d()[Lco/bird/android/model/AgreementRole;
    .locals 1

    iget-object v0, p0, LL7;->a:[Lco/bird/android/model/AgreementRole;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LL7;->e:Z

    return v0
.end method
