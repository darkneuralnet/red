.class public final enum LSV4$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSV4$b;",
        ">;",
        "LkT;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LSV4$b;",
        "",
        "LkT;",
        "",
        "text",
        "I",
        "b",
        "()Ljava/lang/Integer;",
        "color",
        "Ljava/lang/Integer;",
        "a",
        "",
        "center",
        "Z",
        "c",
        "()Z",
        "Lco/bird/android/model/constant/PhysicalLockPurpose;",
        "purpose",
        "Lco/bird/android/model/constant/PhysicalLockPurpose;",
        "k",
        "()Lco/bird/android/model/constant/PhysicalLockPurpose;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;ZLco/bird/android/model/constant/PhysicalLockPurpose;)V",
        "HELMET",
        "LOCK_TO",
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
.field public static final enum e:LSV4$b;

.field public static final enum f:LSV4$b;

.field public static final synthetic g:[LSV4$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Lco/bird/android/model/constant/PhysicalLockPurpose;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, LSV4$b;

    sget v3, LHE3;->smartlock_lock_purpose_helmet:I

    sget-object v6, Lco/bird/android/model/constant/PhysicalLockPurpose;->HELMET:Lco/bird/android/model/constant/PhysicalLockPurpose;

    const-string v1, "HELMET"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LSV4$b;-><init>(Ljava/lang/String;IILjava/lang/Integer;ZLco/bird/android/model/constant/PhysicalLockPurpose;)V

    sput-object v7, LSV4$b;->e:LSV4$b;

    new-instance v0, LSV4$b;

    sget v11, LHE3;->smartlock_lock_purpose_lock_to:I

    sget-object v14, Lco/bird/android/model/constant/PhysicalLockPurpose;->LOCK_TO:Lco/bird/android/model/constant/PhysicalLockPurpose;

    const-string v9, "LOCK_TO"

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LSV4$b;-><init>(Ljava/lang/String;IILjava/lang/Integer;ZLco/bird/android/model/constant/PhysicalLockPurpose;)V

    sput-object v0, LSV4$b;->f:LSV4$b;

    invoke-static {}, LSV4$b;->j()[LSV4$b;

    move-result-object v0

    sput-object v0, LSV4$b;->g:[LSV4$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ZLco/bird/android/model/constant/PhysicalLockPurpose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Z",
            "Lco/bird/android/model/constant/PhysicalLockPurpose;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LSV4$b;->a:I

    iput-object p4, p0, LSV4$b;->b:Ljava/lang/Integer;

    iput-boolean p5, p0, LSV4$b;->c:Z

    iput-object p6, p0, LSV4$b;->d:Lco/bird/android/model/constant/PhysicalLockPurpose;

    return-void
.end method

.method public static final synthetic j()[LSV4$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LSV4$b;

    sget-object v1, LSV4$b;->e:LSV4$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LSV4$b;->f:LSV4$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LSV4$b;
    .locals 1

    const-class v0, LSV4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSV4$b;

    return-object p0
.end method

.method public static values()[LSV4$b;
    .locals 1

    sget-object v0, LSV4$b;->g:[LSV4$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSV4$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LSV4$b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LSV4$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LSV4$b;->c:Z

    return v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->e(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LkT$a;->f(LkT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LkT$a;->j(LkT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LkT$a;->h(LkT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->c(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->d(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->g(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lco/bird/android/model/constant/PhysicalLockPurpose;
    .locals 1

    iget-object v0, p0, LSV4$b;->d:Lco/bird/android/model/constant/PhysicalLockPurpose;

    return-object v0
.end method
