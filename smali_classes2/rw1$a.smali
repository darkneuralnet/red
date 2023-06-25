.class public final enum Lrw1$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrw1$a;",
        ">;",
        "LkT;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B9\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%\u00a8\u0006&"
    }
    d2 = {
        "Lrw1$a;",
        "",
        "LkT;",
        "Lco/bird/android/model/IdToolOption;",
        "option",
        "Lco/bird/android/model/IdToolOption;",
        "k",
        "()Lco/bird/android/model/IdToolOption;",
        "",
        "text",
        "I",
        "b",
        "()Ljava/lang/Integer;",
        "color",
        "a",
        "icon",
        "getIcon",
        "",
        "center",
        "Z",
        "c",
        "()Z",
        "<init>",
        "(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZ)V",
        "QR_CODE",
        "LICENSE_PLATE",
        "BRAIN",
        "HANDLEBAR",
        "GERMAN_LICENSE_PLATE",
        "IL_LICENSE_PLATE",
        "ONE_CODE",
        "BATTERY_SERIAL",
        "US_CA_PLATE",
        "MOTOR",
        "PCM",
        "BEACON",
        "HELMET",
        "PHYSICAL_LOCK_STICKER",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum f:Lrw1$a;

.field public static final enum g:Lrw1$a;

.field public static final enum h:Lrw1$a;

.field public static final enum i:Lrw1$a;

.field public static final enum j:Lrw1$a;

.field public static final enum k:Lrw1$a;

.field public static final enum l:Lrw1$a;

.field public static final enum m:Lrw1$a;

.field public static final enum n:Lrw1$a;

.field public static final enum o:Lrw1$a;

.field public static final enum p:Lrw1$a;

.field public static final enum q:Lrw1$a;

.field public static final enum r:Lrw1$a;

.field public static final enum s:Lrw1$a;

.field public static final synthetic t:[Lrw1$a;


# instance fields
.field public final a:Lco/bird/android/model/IdToolOption;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v10, Lrw1$a;

    sget-object v3, Lco/bird/android/model/IdToolOption;->QR_CODE:Lco/bird/android/model/IdToolOption;

    sget v4, LHE3;->id_tools_qr_code_label:I

    sget v6, LdA3;->ic_qr_code:I

    const-string v1, "QR_CODE"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lrw1$a;->f:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v14, Lco/bird/android/model/IdToolOption;->LICENSE_PLATE:Lco/bird/android/model/IdToolOption;

    sget v15, LHE3;->id_tools_license_plate_label:I

    sget v21, LdA3;->ic_license_plate:I

    const-string v12, "LICENSE_PLATE"

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v20, 0x0

    move-object v11, v0

    move/from16 v17, v21

    invoke-direct/range {v11 .. v20}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->g:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v4, Lco/bird/android/model/IdToolOption;->BRAIN:Lco/bird/android/model/IdToolOption;

    sget v5, LHE3;->id_tools_brain_label:I

    sget v7, LdA3;->ic_vehicle_brain_dark:I

    const-string v2, "BRAIN"

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->h:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v14, Lco/bird/android/model/IdToolOption;->HANDLEBAR:Lco/bird/android/model/IdToolOption;

    sget v15, LHE3;->id_tools_handlebar_label:I

    sget v17, LdA3;->ic_handlebars:I

    const-string v12, "HANDLEBAR"

    const/4 v13, 0x3

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->i:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v4, Lco/bird/android/model/IdToolOption;->GERMAN_LICENSE_PLATE:Lco/bird/android/model/IdToolOption;

    sget v5, LHE3;->id_tools_german_license_plate_label:I

    const-string v2, "GERMAN_LICENSE_PLATE"

    const/4 v3, 0x4

    move-object v1, v0

    move/from16 v7, v21

    invoke-direct/range {v1 .. v10}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->j:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v4, Lco/bird/android/model/IdToolOption;->IL_LICENSE_PLATE:Lco/bird/android/model/IdToolOption;

    sget v5, LHE3;->id_tools_il_license_plate_label:I

    const-string v2, "IL_LICENSE_PLATE"

    const/4 v3, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->k:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v14, Lco/bird/android/model/IdToolOption;->ONE_CODE:Lco/bird/android/model/IdToolOption;

    sget v15, LHE3;->id_tools_one_code_label:I

    sget v17, LdA3;->ic_stickers:I

    const-string v12, "ONE_CODE"

    const/4 v13, 0x6

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->l:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v4, Lco/bird/android/model/IdToolOption;->BATTERY_SERIAL:Lco/bird/android/model/IdToolOption;

    sget v5, LHE3;->id_tools_battery_serial_label:I

    sget v7, LdA3;->ic_battery:I

    const-string v2, "BATTERY_SERIAL"

    const/4 v3, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->m:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v4, Lco/bird/android/model/IdToolOption;->US_CA_PLATE:Lco/bird/android/model/IdToolOption;

    sget v5, LHE3;->id_tools_us_ca_plate_label:I

    const-string v2, "US_CA_PLATE"

    const/16 v3, 0x8

    move-object v1, v0

    move/from16 v7, v21

    invoke-direct/range {v1 .. v10}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->n:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v14, Lco/bird/android/model/IdToolOption;->MOTOR:Lco/bird/android/model/IdToolOption;

    sget v15, LHE3;->id_tools_motor_label:I

    sget v17, LdA3;->ic_motor:I

    const-string v12, "MOTOR"

    const/16 v13, 0x9

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->o:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v4, Lco/bird/android/model/IdToolOption;->PCM:Lco/bird/android/model/IdToolOption;

    sget v5, LHE3;->id_tools_pcm_label:I

    sget v7, LdA3;->ic_plug:I

    const-string v2, "PCM"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->p:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v14, Lco/bird/android/model/IdToolOption;->BEACON:Lco/bird/android/model/IdToolOption;

    sget v15, LHE3;->id_tools_beacon_label:I

    sget v17, LdA3;->ic_cellular:I

    const-string v12, "BEACON"

    const/16 v13, 0xb

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->q:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v4, Lco/bird/android/model/IdToolOption;->HELMET:Lco/bird/android/model/IdToolOption;

    sget v5, LHE3;->part_helmet:I

    sget v7, LdA3;->ic_helmet:I

    const-string v2, "HELMET"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->r:Lrw1$a;

    new-instance v0, Lrw1$a;

    sget-object v14, Lco/bird/android/model/IdToolOption;->PHYSICAL_LOCK_STICKER:Lco/bird/android/model/IdToolOption;

    sget v15, LHE3;->part_physical_lock_sticker:I

    sget v17, LdA3;->ic_qr_code_with_lock:I

    const-string v12, "PHYSICAL_LOCK_STICKER"

    const/16 v13, 0xd

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrw1$a;->s:Lrw1$a;

    invoke-static {}, Lrw1$a;->j()[Lrw1$a;

    move-result-object v0

    sput-object v0, Lrw1$a;->t:[Lrw1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/IdToolOption;",
            "IIIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrw1$a;->a:Lco/bird/android/model/IdToolOption;

    iput p4, p0, Lrw1$a;->b:I

    iput p5, p0, Lrw1$a;->c:I

    iput p6, p0, Lrw1$a;->d:I

    iput-boolean p7, p0, Lrw1$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    sget v0, Lsz3;->birdNewRoad:I

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lrw1$a;-><init>(Ljava/lang/String;ILco/bird/android/model/IdToolOption;IIIZ)V

    return-void
.end method

.method public static final synthetic j()[Lrw1$a;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lrw1$a;

    sget-object v1, Lrw1$a;->f:Lrw1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->g:Lrw1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->h:Lrw1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->i:Lrw1$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->j:Lrw1$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->k:Lrw1$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->l:Lrw1$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->m:Lrw1$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->n:Lrw1$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->o:Lrw1$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->p:Lrw1$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->q:Lrw1$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->r:Lrw1$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lrw1$a;->s:Lrw1$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrw1$a;
    .locals 1

    const-class v0, Lrw1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw1$a;

    return-object p0
.end method

.method public static values()[Lrw1$a;
    .locals 1

    sget-object v0, Lrw1$a;->t:[Lrw1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw1$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lrw1$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lrw1$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lrw1$a;->e:Z

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

    iget v0, p0, Lrw1$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final k()Lco/bird/android/model/IdToolOption;
    .locals 1

    iget-object v0, p0, Lrw1$a;->a:Lco/bird/android/model/IdToolOption;

    return-object v0
.end method
