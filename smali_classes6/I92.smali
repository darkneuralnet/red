.class public final enum LI92;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI92;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LI92;

.field public static final enum c:LI92;

.field public static final enum d:LI92;

.field public static final enum e:LI92;

.field public static final enum f:LI92;

.field public static final enum g:LI92;

.field public static final synthetic h:[LI92;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LI92;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, LI92;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI92;->b:LI92;

    new-instance v1, LI92;

    const-string v3, "PAYPAL"

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-direct {v1, v3, v4, v5}, LI92;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI92;->c:LI92;

    new-instance v3, LI92;

    const-string v5, "EBAY"

    const/4 v6, 0x2

    const/16 v7, 0xb

    invoke-direct {v3, v5, v6, v7}, LI92;-><init>(Ljava/lang/String;II)V

    sput-object v3, LI92;->d:LI92;

    new-instance v5, LI92;

    const-string v7, "BRAINTREE"

    const/4 v8, 0x3

    const/16 v9, 0xc

    invoke-direct {v5, v7, v8, v9}, LI92;-><init>(Ljava/lang/String;II)V

    sput-object v5, LI92;->e:LI92;

    new-instance v7, LI92;

    const-string v9, "SIMILITY"

    const/4 v10, 0x4

    const/16 v11, 0x11

    invoke-direct {v7, v9, v10, v11}, LI92;-><init>(Ljava/lang/String;II)V

    sput-object v7, LI92;->f:LI92;

    new-instance v9, LI92;

    const-string v11, "VENMO"

    const/4 v12, 0x5

    const/16 v13, 0x12

    invoke-direct {v9, v11, v12, v13}, LI92;-><init>(Ljava/lang/String;II)V

    sput-object v9, LI92;->g:LI92;

    const/4 v11, 0x6

    new-array v11, v11, [LI92;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LI92;->h:[LI92;

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

    iput p3, p0, LI92;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI92;
    .locals 1

    const-class v0, LI92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI92;

    return-object p0
.end method

.method public static values()[LI92;
    .locals 1

    sget-object v0, LI92;->h:[LI92;

    invoke-virtual {v0}, [LI92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI92;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LI92;->a:I

    return v0
.end method
