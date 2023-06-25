.class public final enum LbE0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbE0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LbE0$b;

.field public static final enum b:LbE0$b;

.field public static final enum c:LbE0$b;

.field public static final enum d:LbE0$b;

.field public static final enum e:LbE0$b;

.field public static final enum f:LbE0$b;

.field public static final synthetic g:[LbE0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LbE0$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LbE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbE0$b;->a:LbE0$b;

    new-instance v1, LbE0$b;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LbE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbE0$b;->b:LbE0$b;

    new-instance v3, LbE0$b;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LbE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LbE0$b;->c:LbE0$b;

    new-instance v5, LbE0$b;

    const-string v7, "PUNCT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LbE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LbE0$b;->d:LbE0$b;

    new-instance v7, LbE0$b;

    const-string v9, "ALPHA_SHIFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LbE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, LbE0$b;->e:LbE0$b;

    new-instance v9, LbE0$b;

    const-string v11, "PUNCT_SHIFT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LbE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, LbE0$b;->f:LbE0$b;

    const/4 v11, 0x6

    new-array v11, v11, [LbE0$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LbE0$b;->g:[LbE0$b;

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

.method public static valueOf(Ljava/lang/String;)LbE0$b;
    .locals 1

    const-class v0, LbE0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbE0$b;

    return-object p0
.end method

.method public static values()[LbE0$b;
    .locals 1

    sget-object v0, LbE0$b;->g:[LbE0$b;

    invoke-virtual {v0}, [LbE0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbE0$b;

    return-object v0
.end method
