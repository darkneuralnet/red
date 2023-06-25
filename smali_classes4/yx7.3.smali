.class public final enum Lyx7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LmJ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx7;",
        ">;",
        "LmJ6;"
    }
.end annotation


# static fields
.field public static final enum b:Lyx7;

.field public static final enum c:Lyx7;

.field public static final enum d:Lyx7;

.field public static final enum e:Lyx7;

.field public static final enum f:Lyx7;

.field public static final enum g:Lyx7;

.field public static final enum h:Lyx7;

.field public static final enum i:Lyx7;

.field public static final enum j:Lyx7;

.field public static final enum k:Lyx7;

.field public static final enum l:Lyx7;

.field public static final enum m:Lyx7;

.field public static final enum n:Lyx7;

.field public static final synthetic o:[Lyx7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lyx7;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyx7;->b:Lyx7;

    new-instance v1, Lyx7;

    const-string v3, "TYPE_CONTACT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyx7;->c:Lyx7;

    new-instance v3, Lyx7;

    const-string v5, "TYPE_EMAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyx7;->d:Lyx7;

    new-instance v5, Lyx7;

    const-string v7, "TYPE_ISBN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyx7;->e:Lyx7;

    new-instance v7, Lyx7;

    const-string v9, "TYPE_PHONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lyx7;->f:Lyx7;

    new-instance v9, Lyx7;

    const-string v11, "TYPE_PRODUCT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lyx7;->g:Lyx7;

    new-instance v11, Lyx7;

    const-string v13, "TYPE_SMS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lyx7;->h:Lyx7;

    new-instance v13, Lyx7;

    const-string v15, "TYPE_TEXT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lyx7;->i:Lyx7;

    new-instance v15, Lyx7;

    const-string v14, "TYPE_URL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lyx7;->j:Lyx7;

    new-instance v14, Lyx7;

    const-string v12, "TYPE_WIFI"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lyx7;->k:Lyx7;

    new-instance v12, Lyx7;

    const-string v10, "TYPE_GEO"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lyx7;->l:Lyx7;

    new-instance v10, Lyx7;

    const-string v8, "TYPE_CALENDAR_EVENT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lyx7;->m:Lyx7;

    new-instance v8, Lyx7;

    const-string v6, "TYPE_DRIVER_LICENSE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lyx7;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lyx7;->n:Lyx7;

    const/16 v6, 0xd

    new-array v6, v6, [Lyx7;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lyx7;->o:[Lyx7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyx7;->a:I

    return-void
.end method

.method public static values()[Lyx7;
    .locals 1

    sget-object v0, Lyx7;->o:[Lyx7;

    invoke-virtual {v0}, [Lyx7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lyx7;->a:I

    return v0
.end method
