.class public final enum LA22;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA22;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:LA22;

.field public static final enum h:LA22;

.field public static final enum i:LA22;

.field public static final enum j:LA22;

.field public static final enum k:LA22;

.field public static final enum l:LA22;

.field public static final enum m:LA22;

.field public static final synthetic n:[LA22;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v9, LA22;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LA22;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, LA22;->g:LA22;

    new-instance v0, LA22;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, LA22;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, LA22;->h:LA22;

    new-instance v1, LA22;

    const-string v20, "KATANA_ONLY"

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, LA22;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v1, LA22;->i:LA22;

    new-instance v2, LA22;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LA22;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v2, LA22;->j:LA22;

    new-instance v3, LA22;

    const-string v20, "WEB_VIEW_ONLY"

    const/16 v21, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, LA22;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v3, LA22;->k:LA22;

    new-instance v4, LA22;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, LA22;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v4, LA22;->l:LA22;

    new-instance v5, LA22;

    const-string v20, "DEVICE_AUTH"

    const/16 v21, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, LA22;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v5, LA22;->m:LA22;

    const/4 v6, 0x7

    new-array v6, v6, [LA22;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    sput-object v6, LA22;->n:[LA22;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LA22;->a:Z

    iput-boolean p4, p0, LA22;->b:Z

    iput-boolean p5, p0, LA22;->c:Z

    iput-boolean p6, p0, LA22;->d:Z

    iput-boolean p7, p0, LA22;->e:Z

    iput-boolean p8, p0, LA22;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA22;
    .locals 1

    const-class v0, LA22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA22;

    return-object p0
.end method

.method public static values()[LA22;
    .locals 1

    sget-object v0, LA22;->n:[LA22;

    invoke-virtual {v0}, [LA22;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA22;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LA22;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LA22;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LA22;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LA22;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LA22;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LA22;->c:Z

    return v0
.end method
