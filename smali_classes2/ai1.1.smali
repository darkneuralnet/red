.class public final enum Lai1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lai1;",
        "",
        "",
        "status",
        "I",
        "b",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "GATT_READ_NOT_PERMITTED",
        "GATT_WRITE_NOT_PERMITTED",
        "GATT_INSUFFICIENT_AUTHENTICATION",
        "GATT_REQUEST_NOT_SUPPORTED",
        "GATT_INSUFFICIENT_ENCRYPTION",
        "GATT_INVALID_OFFSET",
        "GATT_INVALID_ATTRIBUTE_LENGTH",
        "GATT_CONNECTION_CONGESTED",
        "GATT_FAILURE",
        "GATT_UNKNOWN",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lai1$a;

.field public static final c:[Lai1;

.field public static final enum d:Lai1;

.field public static final enum e:Lai1;

.field public static final enum f:Lai1;

.field public static final enum g:Lai1;

.field public static final enum h:Lai1;

.field public static final enum i:Lai1;

.field public static final enum j:Lai1;

.field public static final enum k:Lai1;

.field public static final enum l:Lai1;

.field public static final enum m:Lai1;

.field public static final synthetic n:[Lai1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lai1;

    const-string v1, "GATT_READ_NOT_PERMITTED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lai1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai1;->d:Lai1;

    new-instance v0, Lai1;

    const-string v1, "GATT_WRITE_NOT_PERMITTED"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lai1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai1;->e:Lai1;

    new-instance v0, Lai1;

    const-string v1, "GATT_INSUFFICIENT_AUTHENTICATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lai1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai1;->f:Lai1;

    new-instance v0, Lai1;

    const-string v1, "GATT_REQUEST_NOT_SUPPORTED"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v4, v3}, Lai1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai1;->g:Lai1;

    new-instance v0, Lai1;

    const-string v1, "GATT_INSUFFICIENT_ENCRYPTION"

    const/4 v4, 0x4

    const/16 v5, 0xf

    invoke-direct {v0, v1, v4, v5}, Lai1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai1;->h:Lai1;

    new-instance v0, Lai1;

    const-string v1, "GATT_INVALID_OFFSET"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lai1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai1;->i:Lai1;

    new-instance v0, Lai1;

    const-string v1, "GATT_INVALID_ATTRIBUTE_LENGTH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lai1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai1;->j:Lai1;

    new-instance v0, Lai1;

    const-string v1, "GATT_CONNECTION_CONGESTED"

    const/16 v2, 0x8f

    invoke-direct {v0, v1, v4, v2}, Lai1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai1;->k:Lai1;

    new-instance v0, Lai1;

    const-string v1, "GATT_FAILURE"

    const/16 v2, 0x8

    const/16 v3, 0x101

    invoke-direct {v0, v1, v2, v3}, Lai1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai1;->l:Lai1;

    new-instance v0, Lai1;

    const-string v1, "GATT_UNKNOWN"

    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lai1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai1;->m:Lai1;

    invoke-static {}, Lai1;->a()[Lai1;

    move-result-object v0

    sput-object v0, Lai1;->n:[Lai1;

    new-instance v0, Lai1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai1;->b:Lai1$a;

    invoke-static {}, Lai1;->values()[Lai1;

    move-result-object v0

    sput-object v0, Lai1;->c:[Lai1;

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

    iput p3, p0, Lai1;->a:I

    return-void
.end method

.method public static final synthetic a()[Lai1;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lai1;

    sget-object v1, Lai1;->d:Lai1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lai1;->e:Lai1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lai1;->f:Lai1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lai1;->g:Lai1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lai1;->h:Lai1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lai1;->i:Lai1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lai1;->j:Lai1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lai1;->k:Lai1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lai1;->l:Lai1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lai1;->m:Lai1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValues$cp()[Lai1;
    .locals 1

    sget-object v0, Lai1;->c:[Lai1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai1;
    .locals 1

    const-class v0, Lai1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai1;

    return-object p0
.end method

.method public static values()[Lai1;
    .locals 1

    sget-object v0, Lai1;->n:[Lai1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lai1;->a:I

    return v0
.end method
