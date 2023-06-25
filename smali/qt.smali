.class public final Lqt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0015\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lqt;",
        "",
        "Lco/bird/android/model/BarcodeDriversLicense;",
        "c",
        "LBs;",
        "mlKitBarcode",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LBs;",
        "b",
        "()LBs;",
        "<init>",
        "(LBs;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LBs;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lqt;-><init>(LBs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LBs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt;->a:LBs;

    return-void
.end method

.method public synthetic constructor <init>(LBs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lqt;-><init>(LBs;)V

    return-void
.end method

.method public static synthetic copy$default(Lqt;LBs;ILjava/lang/Object;)Lqt;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lqt;->a:LBs;

    :cond_0
    invoke-virtual {p0, p1}, Lqt;->a(LBs;)Lqt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LBs;)Lqt;
    .locals 1

    new-instance v0, Lqt;

    invoke-direct {v0, p1}, Lqt;-><init>(LBs;)V

    return-object v0
.end method

.method public final b()LBs;
    .locals 1

    iget-object v0, p0, Lqt;->a:LBs;

    return-object v0
.end method

.method public final c()Lco/bird/android/model/BarcodeDriversLicense;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqt;->a:LBs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LBs;->c()LBs$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lco/bird/android/model/BarcodeDriversLicense;

    invoke-virtual {v1}, LBs$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LBs$a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LBs$a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LBs$a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LBs$a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LBs$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LBs$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LBs$a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LBs$a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LBs$a;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LBs$a;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LBs$a;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, LBs$a;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LBs$a;->k()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lqt;->b()LBs;

    move-result-object v1

    invoke-virtual {v1}, LBs;->e()Ljava/lang/String;

    move-result-object v18

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lco/bird/android/model/BarcodeDriversLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqt;

    iget-object v1, p0, Lqt;->a:LBs;

    iget-object p1, p1, Lqt;->a:LBs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqt;->a:LBs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarcodeWrapper(mlKitBarcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt;->a:LBs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
