.class public final enum LhE0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhE0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LhE0$b;

.field public static final enum b:LhE0$b;

.field public static final enum c:LhE0$b;

.field public static final enum d:LhE0$b;

.field public static final enum e:LhE0$b;

.field public static final enum f:LhE0$b;

.field public static final synthetic g:[LhE0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LhE0$b;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LhE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhE0$b;->a:LhE0$b;

    new-instance v1, LhE0$b;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LhE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LhE0$b;->b:LhE0$b;

    new-instance v3, LhE0$b;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LhE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LhE0$b;->c:LhE0$b;

    new-instance v5, LhE0$b;

    const-string v7, "DIGIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LhE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LhE0$b;->d:LhE0$b;

    new-instance v7, LhE0$b;

    const-string v9, "PUNCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LhE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, LhE0$b;->e:LhE0$b;

    new-instance v9, LhE0$b;

    const-string v11, "BINARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LhE0$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, LhE0$b;->f:LhE0$b;

    const/4 v11, 0x6

    new-array v11, v11, [LhE0$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LhE0$b;->g:[LhE0$b;

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

.method public static valueOf(Ljava/lang/String;)LhE0$b;
    .locals 1

    const-class v0, LhE0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhE0$b;

    return-object p0
.end method

.method public static values()[LhE0$b;
    .locals 1

    sget-object v0, LhE0$b;->g:[LhE0$b;

    invoke-virtual {v0}, [LhE0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhE0$b;

    return-object v0
.end method
