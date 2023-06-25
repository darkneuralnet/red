.class public final enum LFu2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFu2;",
        ">;",
        "LkT;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B=\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "LFu2;",
        "",
        "LkT;",
        "",
        "text",
        "I",
        "b",
        "()Ljava/lang/Integer;",
        "color",
        "a",
        "icon",
        "getIcon",
        "iconTintColor",
        "Ljava/lang/Integer;",
        "d",
        "",
        "center",
        "Z",
        "c",
        "()Z",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/Integer;Z)V",
        "COPY_CODE",
        "COPY_SN",
        "CHIRP",
        "REPORT_FRAUD",
        "ADD_VEHICLE",
        "VIEW_FLIGHT_SHEET",
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
.field public static final enum f:LFu2;

.field public static final enum g:LFu2;

.field public static final enum h:LFu2;

.field public static final enum i:LFu2;

.field public static final enum j:LFu2;

.field public static final enum k:LFu2;

.field public static final synthetic l:[LFu2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v10, LFu2;

    sget v3, LHE3;->nearby_birds_copy_code_action:I

    sget v5, LtA3;->ic_code_scooter_dark:I

    const-string v1, "COPY_CODE"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LFu2;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, LFu2;->f:LFu2;

    new-instance v0, LFu2;

    sget v14, LHE3;->nearby_birds_copy_sn_action:I

    sget v16, LdA3;->ic_barcode_scooter_dark:I

    const-string v12, "COPY_SN"

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, LFu2;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFu2;->g:LFu2;

    new-instance v0, LFu2;

    sget v4, LHE3;->nearby_birds_alarm_action:I

    sget v6, LdA3;->ic_alarm:I

    sget v11, Lsz3;->primaryText:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "CHIRP"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LFu2;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFu2;->h:LFu2;

    new-instance v0, LFu2;

    sget v15, LHE3;->nearby_birds_report_fraud_action:I

    sget v17, LdA3;->ic_report_fraud:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v13, "REPORT_FRAUD"

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x12

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LFu2;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFu2;->i:LFu2;

    new-instance v0, LFu2;

    sget v4, LHE3;->nearby_birds_select_vehicle:I

    sget v6, LdA3;->ic_add_circle:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "ADD_VEHICLE"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LFu2;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFu2;->j:LFu2;

    new-instance v0, LFu2;

    sget v15, LHE3;->nearby_birds_view_flight_sheet:I

    sget v17, LdA3;->ic_options:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v13, "VIEW_FLIGHT_SHEET"

    const/4 v14, 0x5

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LFu2;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFu2;->k:LFu2;

    invoke-static {}, LFu2;->j()[LFu2;

    move-result-object v0

    sput-object v0, LFu2;->l:[LFu2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFu2;->a:I

    iput p4, p0, LFu2;->b:I

    iput p5, p0, LFu2;->c:I

    iput-object p6, p0, LFu2;->d:Ljava/lang/Integer;

    iput-boolean p7, p0, LFu2;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget v0, Lsz3;->primaryText:I

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v8}, LFu2;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic j()[LFu2;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LFu2;

    sget-object v1, LFu2;->f:LFu2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LFu2;->g:LFu2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LFu2;->h:LFu2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LFu2;->i:LFu2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LFu2;->j:LFu2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LFu2;->k:LFu2;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFu2;
    .locals 1

    const-class v0, LFu2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFu2;

    return-object p0
.end method

.method public static values()[LFu2;
    .locals 1

    sget-object v0, LFu2;->l:[LFu2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFu2;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LFu2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LFu2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LFu2;->e:Z

    return v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LFu2;->d:Ljava/lang/Integer;

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

    iget v0, p0, LFu2;->c:I

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
