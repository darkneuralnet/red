.class public final enum LZD0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZD0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZD0$b;

.field public static final enum b:LZD0$b;

.field public static final enum c:LZD0$b;

.field public static final enum d:LZD0$b;

.field public static final enum e:LZD0$b;

.field public static final enum f:LZD0$b;

.field public static final enum g:LZD0$b;

.field public static final synthetic h:[LZD0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LZD0$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZD0$b;->a:LZD0$b;

    new-instance v1, LZD0$b;

    const-string v3, "ASCII_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LZD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZD0$b;->b:LZD0$b;

    new-instance v3, LZD0$b;

    const-string v5, "C40_ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LZD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZD0$b;->c:LZD0$b;

    new-instance v5, LZD0$b;

    const-string v7, "TEXT_ENCODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LZD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZD0$b;->d:LZD0$b;

    new-instance v7, LZD0$b;

    const-string v9, "ANSIX12_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LZD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZD0$b;->e:LZD0$b;

    new-instance v9, LZD0$b;

    const-string v11, "EDIFACT_ENCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LZD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, LZD0$b;->f:LZD0$b;

    new-instance v11, LZD0$b;

    const-string v13, "BASE256_ENCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LZD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, LZD0$b;->g:LZD0$b;

    const/4 v13, 0x7

    new-array v13, v13, [LZD0$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LZD0$b;->h:[LZD0$b;

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

.method public static valueOf(Ljava/lang/String;)LZD0$b;
    .locals 1

    const-class v0, LZD0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZD0$b;

    return-object p0
.end method

.method public static values()[LZD0$b;
    .locals 1

    sget-object v0, LZD0$b;->h:[LZD0$b;

    invoke-virtual {v0}, [LZD0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZD0$b;

    return-object v0
.end method
