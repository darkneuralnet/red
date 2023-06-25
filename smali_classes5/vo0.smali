.class public final enum Lvo0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvo0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvo0;

.field public static final enum c:Lvo0;

.field public static final enum d:Lvo0;

.field public static final enum e:Lvo0;

.field public static final enum f:Lvo0;

.field public static final enum g:Lvo0;

.field public static final synthetic h:[Lvo0;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lvo0;

    const-string v1, "APP_START_TRACE_NAME"

    const/4 v2, 0x0

    const-string v3, "_as"

    invoke-direct {v0, v1, v2, v3}, Lvo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvo0;->b:Lvo0;

    new-instance v1, Lvo0;

    const-string v3, "ON_CREATE_TRACE_NAME"

    const/4 v4, 0x1

    const-string v5, "_astui"

    invoke-direct {v1, v3, v4, v5}, Lvo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvo0;->c:Lvo0;

    new-instance v3, Lvo0;

    const-string v5, "ON_START_TRACE_NAME"

    const/4 v6, 0x2

    const-string v7, "_astfd"

    invoke-direct {v3, v5, v6, v7}, Lvo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvo0;->d:Lvo0;

    new-instance v5, Lvo0;

    const-string v7, "ON_RESUME_TRACE_NAME"

    const/4 v8, 0x3

    const-string v9, "_asti"

    invoke-direct {v5, v7, v8, v9}, Lvo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvo0;->e:Lvo0;

    new-instance v7, Lvo0;

    const-string v9, "FOREGROUND_TRACE_NAME"

    const/4 v10, 0x4

    const-string v11, "_fs"

    invoke-direct {v7, v9, v10, v11}, Lvo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lvo0;->f:Lvo0;

    new-instance v9, Lvo0;

    const-string v11, "BACKGROUND_TRACE_NAME"

    const/4 v12, 0x5

    const-string v13, "_bs"

    invoke-direct {v9, v11, v12, v13}, Lvo0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lvo0;->g:Lvo0;

    const/4 v11, 0x6

    new-array v11, v11, [Lvo0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lvo0;->h:[Lvo0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvo0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo0;
    .locals 1

    const-class v0, Lvo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo0;

    return-object p0
.end method

.method public static values()[Lvo0;
    .locals 1

    sget-object v0, Lvo0;->h:[Lvo0;

    invoke-virtual {v0}, [Lvo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvo0;->a:Ljava/lang/String;

    return-object v0
.end method
