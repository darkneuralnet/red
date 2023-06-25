.class public final enum LxS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LxS5;

.field public static final enum c:LxS5;

.field public static final enum d:LxS5;

.field public static final enum e:LxS5;

.field public static final enum f:LxS5;

.field public static final enum g:LxS5;

.field public static final enum h:LxS5;

.field public static final enum i:LxS5;

.field public static final synthetic j:[LxS5;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LxS5;

    const-string v1, "GET_REQUEST_STARTED"

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, LxS5;-><init>(Ljava/lang/String;II)V

    sput-object v0, LxS5;->b:LxS5;

    new-instance v1, LxS5;

    const-string v3, "GET_REQUEST_ERROR"

    const/4 v4, 0x1

    const/16 v5, 0x33

    invoke-direct {v1, v3, v4, v5}, LxS5;-><init>(Ljava/lang/String;II)V

    sput-object v1, LxS5;->c:LxS5;

    new-instance v3, LxS5;

    const-string v5, "GET_REQUEST_SUCCEEDED"

    const/4 v6, 0x2

    const/16 v7, 0x34

    invoke-direct {v3, v5, v6, v7}, LxS5;-><init>(Ljava/lang/String;II)V

    sput-object v3, LxS5;->d:LxS5;

    new-instance v5, LxS5;

    const-string v7, "POST_REQUEST_STARTED"

    const/4 v8, 0x3

    const/16 v9, 0x35

    invoke-direct {v5, v7, v8, v9}, LxS5;-><init>(Ljava/lang/String;II)V

    sput-object v5, LxS5;->e:LxS5;

    new-instance v7, LxS5;

    const-string v9, "POST_REQUEST_ERROR"

    const/4 v10, 0x4

    const/16 v11, 0x36

    invoke-direct {v7, v9, v10, v11}, LxS5;-><init>(Ljava/lang/String;II)V

    sput-object v7, LxS5;->f:LxS5;

    new-instance v9, LxS5;

    const-string v11, "POST_REQUEST_SUCCEEDED"

    const/4 v12, 0x5

    const/16 v13, 0x37

    invoke-direct {v9, v11, v12, v13}, LxS5;-><init>(Ljava/lang/String;II)V

    sput-object v9, LxS5;->g:LxS5;

    new-instance v11, LxS5;

    const-string v13, "HTTP_STATUS_FAILED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, LxS5;-><init>(Ljava/lang/String;II)V

    sput-object v11, LxS5;->h:LxS5;

    new-instance v13, LxS5;

    const-string v15, "HTTP_STATUS_200"

    const/4 v14, 0x7

    const/16 v12, 0xc8

    invoke-direct {v13, v15, v14, v12}, LxS5;-><init>(Ljava/lang/String;II)V

    sput-object v13, LxS5;->i:LxS5;

    const/16 v12, 0x8

    new-array v12, v12, [LxS5;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, LxS5;->j:[LxS5;

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

    iput p3, p0, LxS5;->a:I

    return-void
.end method

.method public static b(I)LxS5;
    .locals 2

    sget-object v0, LxS5;->b:LxS5;

    invoke-virtual {v0}, LxS5;->a()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LxS5;->c:LxS5;

    invoke-virtual {v0}, LxS5;->a()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LxS5;->d:LxS5;

    invoke-virtual {v0}, LxS5;->a()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LxS5;->e:LxS5;

    invoke-virtual {v0}, LxS5;->a()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LxS5;->f:LxS5;

    invoke-virtual {v0}, LxS5;->a()I

    move-result v1

    if-ne p0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LxS5;->g:LxS5;

    invoke-virtual {v0}, LxS5;->a()I

    move-result v1

    if-ne p0, v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LxS5;->h:LxS5;

    invoke-virtual {v0}, LxS5;->a()I

    move-result v1

    if-ne p0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LxS5;->i:LxS5;

    invoke-virtual {v0}, LxS5;->a()I

    move-result v1

    if-ne p0, v1, :cond_7

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LxS5;
    .locals 1

    const-class v0, LxS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxS5;

    return-object p0
.end method

.method public static values()[LxS5;
    .locals 1

    sget-object v0, LxS5;->j:[LxS5;

    invoke-virtual {v0}, [LxS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxS5;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LxS5;->a:I

    return v0
.end method
