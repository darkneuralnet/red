.class public final enum LvS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LvS5;

.field public static final enum c:LvS5;

.field public static final enum d:LvS5;

.field public static final synthetic e:[LvS5;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LvS5;

    const-string v1, "HTTP_CONNECT_TIMEOUT"

    const/4 v2, 0x0

    const v3, 0xea60

    invoke-direct {v0, v1, v2, v3}, LvS5;-><init>(Ljava/lang/String;II)V

    sput-object v0, LvS5;->b:LvS5;

    new-instance v1, LvS5;

    const-string v4, "HTTP_READ_TIMEOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LvS5;-><init>(Ljava/lang/String;II)V

    sput-object v1, LvS5;->c:LvS5;

    new-instance v3, LvS5;

    const-string v4, "READ_BYTE"

    const/4 v6, 0x2

    const/16 v7, 0x400

    invoke-direct {v3, v4, v6, v7}, LvS5;-><init>(Ljava/lang/String;II)V

    sput-object v3, LvS5;->d:LvS5;

    const/4 v4, 0x3

    new-array v4, v4, [LvS5;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    sput-object v4, LvS5;->e:[LvS5;

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

    iput p3, p0, LvS5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvS5;
    .locals 1

    const-class v0, LvS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvS5;

    return-object p0
.end method

.method public static values()[LvS5;
    .locals 1

    sget-object v0, LvS5;->e:[LvS5;

    invoke-virtual {v0}, [LvS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvS5;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LvS5;->a:I

    return v0
.end method
