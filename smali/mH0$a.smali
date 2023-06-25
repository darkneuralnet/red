.class public final enum LmH0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmH0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LmH0$a;

.field public static final enum b:LmH0$a;

.field public static final enum c:LmH0$a;

.field public static final enum d:LmH0$a;

.field public static final enum e:LmH0$a;

.field public static final enum f:LmH0$a;

.field public static final enum g:LmH0$a;

.field public static final enum h:LmH0$a;

.field public static final synthetic i:[LmH0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LmH0$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LmH0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmH0$a;->a:LmH0$a;

    new-instance v1, LmH0$a;

    const-string v3, "HORIZONTAL_DIMENSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LmH0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LmH0$a;->b:LmH0$a;

    new-instance v3, LmH0$a;

    const-string v5, "VERTICAL_DIMENSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LmH0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LmH0$a;->c:LmH0$a;

    new-instance v5, LmH0$a;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LmH0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LmH0$a;->d:LmH0$a;

    new-instance v7, LmH0$a;

    const-string v9, "RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LmH0$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, LmH0$a;->e:LmH0$a;

    new-instance v9, LmH0$a;

    const-string v11, "TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LmH0$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, LmH0$a;->f:LmH0$a;

    new-instance v11, LmH0$a;

    const-string v13, "BOTTOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LmH0$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, LmH0$a;->g:LmH0$a;

    new-instance v13, LmH0$a;

    const-string v15, "BASELINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LmH0$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, LmH0$a;->h:LmH0$a;

    const/16 v15, 0x8

    new-array v15, v15, [LmH0$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LmH0$a;->i:[LmH0$a;

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

.method public static valueOf(Ljava/lang/String;)LmH0$a;
    .locals 1

    const-class v0, LmH0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmH0$a;

    return-object p0
.end method

.method public static values()[LmH0$a;
    .locals 1

    sget-object v0, LmH0$a;->i:[LmH0$a;

    invoke-virtual {v0}, [LmH0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmH0$a;

    return-object v0
.end method
