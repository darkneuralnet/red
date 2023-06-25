.class public final enum LCs1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCs1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "LCs1;",
        "",
        "",
        "host",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "port",
        "I",
        "c",
        "()I",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "API_BIRD",
        "API_COUPON",
        "API_REPAIR",
        "API_INVENTORY",
        "API_ASSET",
        "POWERLINE",
        "API_BLUETOOTHTRACE",
        "API_RADAR",
        "API_RIDER",
        "API_ANALYTICS",
        "API_IDENTIFICATION",
        "API_ITEM_LEASE",
        "API_LOCALIZATION",
        "API_PAYMENT",
        "API_SUBSCRIPTION",
        "API_RELEASE",
        "API_BIRDPLUS",
        "API_ASSEMBLY",
        "API_SURPLUS",
        "API_BOUNTY",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:LCs1;

.field public static final enum d:LCs1;

.field public static final enum e:LCs1;

.field public static final enum f:LCs1;

.field public static final enum g:LCs1;

.field public static final enum h:LCs1;

.field public static final enum i:LCs1;

.field public static final enum j:LCs1;

.field public static final enum k:LCs1;

.field public static final enum l:LCs1;

.field public static final enum m:LCs1;

.field public static final enum n:LCs1;

.field public static final enum o:LCs1;

.field public static final enum p:LCs1;

.field public static final enum q:LCs1;

.field public static final enum r:LCs1;

.field public static final enum s:LCs1;

.field public static final enum t:LCs1;

.field public static final enum u:LCs1;

.field public static final enum v:LCs1;

.field public static final synthetic w:[LCs1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LCs1;

    const-string v1, "API_BIRD"

    const/4 v2, 0x0

    const-string v3, "api-bird"

    const/16 v4, 0x1f90

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->c:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_COUPON"

    const/4 v2, 0x1

    const-string v3, "api-coupon"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->d:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_REPAIR"

    const/4 v2, 0x2

    const-string v3, "api-repair"

    const/16 v5, 0x2602

    invoke-direct {v0, v1, v2, v3, v5}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->e:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_INVENTORY"

    const/4 v2, 0x3

    const-string v3, "api-inventory"

    const/16 v5, 0x1b58

    invoke-direct {v0, v1, v2, v3, v5}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->f:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_ASSET"

    const/4 v2, 0x4

    const-string v3, "api-asset"

    const/16 v5, 0x2328

    invoke-direct {v0, v1, v2, v3, v5}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->g:LCs1;

    new-instance v0, LCs1;

    const-string v1, "POWERLINE"

    const/4 v2, 0x5

    const-string v3, "pl"

    const/16 v5, 0x1f91

    invoke-direct {v0, v1, v2, v3, v5}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->h:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_BLUETOOTHTRACE"

    const/4 v2, 0x6

    const-string v3, "api-bluetoothtrace"

    const/16 v5, 0x1fa4

    invoke-direct {v0, v1, v2, v3, v5}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->i:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_RADAR"

    const/4 v2, 0x7

    const-string v3, "api-radar"

    const/16 v5, 0x2008

    invoke-direct {v0, v1, v2, v3, v5}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->j:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_RIDER"

    const/16 v2, 0x8

    const-string v3, "api-rider"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->k:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_ANALYTICS"

    const/16 v2, 0x9

    const-string v3, "api-analytics"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->l:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_IDENTIFICATION"

    const/16 v2, 0xa

    const-string v3, "api-identification"

    const/16 v5, 0x1d1d

    invoke-direct {v0, v1, v2, v3, v5}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->m:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_ITEM_LEASE"

    const/16 v2, 0xb

    const-string v3, "api-itemlease"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->n:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_LOCALIZATION"

    const/16 v2, 0xc

    const-string v3, "api-localization"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->o:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_PAYMENT"

    const/16 v2, 0xd

    const-string v3, "api-payment"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->p:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_SUBSCRIPTION"

    const/16 v2, 0xe

    const-string v3, "api-subscription"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->q:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_RELEASE"

    const/16 v2, 0xf

    const-string v3, "api-release"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->r:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_BIRDPLUS"

    const/16 v2, 0x10

    const-string v3, "api-birdplus"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->s:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_ASSEMBLY"

    const/16 v2, 0x11

    const-string v3, "api-assembly"

    const/16 v5, 0x1efa

    invoke-direct {v0, v1, v2, v3, v5}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->t:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_SURPLUS"

    const/16 v2, 0x12

    const-string v3, "api-surplus"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->u:LCs1;

    new-instance v0, LCs1;

    const-string v1, "API_BOUNTY"

    const/16 v2, 0x13

    const-string v3, "api-bounty"

    invoke-direct {v0, v1, v2, v3, v4}, LCs1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LCs1;->v:LCs1;

    invoke-static {}, LCs1;->a()[LCs1;

    move-result-object v0

    sput-object v0, LCs1;->w:[LCs1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCs1;->a:Ljava/lang/String;

    iput p4, p0, LCs1;->b:I

    return-void
.end method

.method public static final synthetic a()[LCs1;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [LCs1;

    sget-object v1, LCs1;->c:LCs1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LCs1;->d:LCs1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LCs1;->e:LCs1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LCs1;->f:LCs1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LCs1;->g:LCs1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LCs1;->h:LCs1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LCs1;->i:LCs1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LCs1;->j:LCs1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, LCs1;->k:LCs1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, LCs1;->l:LCs1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, LCs1;->m:LCs1;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, LCs1;->n:LCs1;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, LCs1;->o:LCs1;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, LCs1;->p:LCs1;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, LCs1;->q:LCs1;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, LCs1;->r:LCs1;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, LCs1;->s:LCs1;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, LCs1;->t:LCs1;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, LCs1;->u:LCs1;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, LCs1;->v:LCs1;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCs1;
    .locals 1

    const-class v0, LCs1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCs1;

    return-object p0
.end method

.method public static values()[LCs1;
    .locals 1

    sget-object v0, LCs1;->w:[LCs1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs1;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCs1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LCs1;->b:I

    return v0
.end method
