.class public final enum LTV1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTV1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LTV1;

.field public static final enum d:LTV1;

.field public static final enum e:LTV1;

.field public static final enum f:LTV1;

.field public static final enum g:LTV1;

.field public static final synthetic h:[LTV1;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LTV1;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3, v1}, LTV1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LTV1;->c:LTV1;

    new-instance v1, LTV1;

    const-string v3, "WARN"

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v1, v3, v4, v5, v3}, LTV1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LTV1;->d:LTV1;

    new-instance v3, LTV1;

    const-string v5, "INFO"

    const/4 v6, 0x2

    const/16 v7, 0x14

    invoke-direct {v3, v5, v6, v7, v5}, LTV1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LTV1;->e:LTV1;

    new-instance v5, LTV1;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    const/16 v9, 0xa

    invoke-direct {v5, v7, v8, v9, v7}, LTV1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LTV1;->f:LTV1;

    new-instance v7, LTV1;

    const-string v9, "TRACE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2, v9}, LTV1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LTV1;->g:LTV1;

    const/4 v9, 0x5

    new-array v9, v9, [LTV1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, LTV1;->h:[LTV1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTV1;->a:I

    iput-object p4, p0, LTV1;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTV1;
    .locals 1

    const-class v0, LTV1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTV1;

    return-object p0
.end method

.method public static values()[LTV1;
    .locals 1

    sget-object v0, LTV1;->h:[LTV1;

    invoke-virtual {v0}, [LTV1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTV1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LTV1;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTV1;->b:Ljava/lang/String;

    return-object v0
.end method
