.class public abstract enum LGB0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGB0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGB0;

.field public static final enum b:LGB0;

.field public static final enum c:LGB0;

.field public static final enum d:LGB0;

.field public static final enum e:LGB0;

.field public static final enum f:LGB0;

.field public static final enum g:LGB0;

.field public static final enum h:LGB0;

.field public static final synthetic i:[LGB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LGB0$a;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGB0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGB0;->a:LGB0;

    new-instance v1, LGB0$b;

    const-string v3, "DATA_MASK_001"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LGB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGB0;->b:LGB0;

    new-instance v3, LGB0$c;

    const-string v5, "DATA_MASK_010"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LGB0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGB0;->c:LGB0;

    new-instance v5, LGB0$d;

    const-string v7, "DATA_MASK_011"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LGB0$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LGB0;->d:LGB0;

    new-instance v7, LGB0$e;

    const-string v9, "DATA_MASK_100"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LGB0$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, LGB0;->e:LGB0;

    new-instance v9, LGB0$f;

    const-string v11, "DATA_MASK_101"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LGB0$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, LGB0;->f:LGB0;

    new-instance v11, LGB0$g;

    const-string v13, "DATA_MASK_110"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LGB0$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, LGB0;->g:LGB0;

    new-instance v13, LGB0$h;

    const-string v15, "DATA_MASK_111"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LGB0$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, LGB0;->h:LGB0;

    const/16 v15, 0x8

    new-array v15, v15, [LGB0;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LGB0;->i:[LGB0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILGB0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGB0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGB0;
    .locals 1

    const-class v0, LGB0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGB0;

    return-object p0
.end method

.method public static values()[LGB0;
    .locals 1

    sget-object v0, LGB0;->i:[LGB0;

    invoke-virtual {v0}, [LGB0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGB0;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public final b(LFP;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, LGB0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, LFP;->d(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
