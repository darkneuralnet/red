.class public final enum LDO4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LfK0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDO4;",
        ">;",
        "LfK0;"
    }
.end annotation


# static fields
.field public static final enum b:LDO4;

.field public static final enum c:LDO4;

.field public static final enum d:LDO4;

.field public static final enum e:LDO4;

.field public static final enum f:LDO4;

.field public static final enum g:LDO4;

.field public static final synthetic h:[LDO4;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LDO4;

    const-string v1, "SHARE_DIALOG"

    const/4 v2, 0x0

    const v3, 0x1332b3a

    invoke-direct {v0, v1, v2, v3}, LDO4;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDO4;->b:LDO4;

    new-instance v1, LDO4;

    const-string v3, "PHOTOS"

    const/4 v4, 0x1

    const v5, 0x13350ac

    invoke-direct {v1, v3, v4, v5}, LDO4;-><init>(Ljava/lang/String;II)V

    sput-object v1, LDO4;->c:LDO4;

    new-instance v3, LDO4;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const v7, 0x13353e4

    invoke-direct {v3, v5, v6, v7}, LDO4;-><init>(Ljava/lang/String;II)V

    sput-object v3, LDO4;->d:LDO4;

    new-instance v5, LDO4;

    const-string v7, "MULTIMEDIA"

    const/4 v8, 0x3

    const v9, 0x1339f47

    invoke-direct {v5, v7, v8, v9}, LDO4;-><init>(Ljava/lang/String;II)V

    sput-object v5, LDO4;->e:LDO4;

    new-instance v7, LDO4;

    const-string v10, "HASHTAG"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, LDO4;-><init>(Ljava/lang/String;II)V

    sput-object v7, LDO4;->f:LDO4;

    new-instance v10, LDO4;

    const-string v12, "LINK_SHARE_QUOTES"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v9}, LDO4;-><init>(Ljava/lang/String;II)V

    sput-object v10, LDO4;->g:LDO4;

    const/4 v9, 0x6

    new-array v9, v9, [LDO4;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    aput-object v10, v9, v13

    sput-object v9, LDO4;->h:[LDO4;

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

    iput p3, p0, LDO4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDO4;
    .locals 1

    const-class v0, LDO4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDO4;

    return-object p0
.end method

.method public static values()[LDO4;
    .locals 1

    sget-object v0, LDO4;->h:[LDO4;

    invoke-virtual {v0}, [LDO4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDO4;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LDO4;->a:I

    return v0
.end method
