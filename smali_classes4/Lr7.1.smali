.class public final enum LLr7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LQF6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLr7;",
        ">;",
        "LQF6;"
    }
.end annotation


# static fields
.field public static final enum b:LLr7;

.field public static final enum c:LLr7;

.field public static final enum d:LLr7;

.field public static final enum e:LLr7;

.field public static final synthetic f:[LLr7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LLr7;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LLr7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLr7;->b:LLr7;

    new-instance v1, LLr7;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LLr7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LLr7;->c:LLr7;

    new-instance v3, LLr7;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LLr7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LLr7;->d:LLr7;

    new-instance v5, LLr7;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LLr7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LLr7;->e:LLr7;

    const/4 v7, 0x4

    new-array v7, v7, [LLr7;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LLr7;->f:[LLr7;

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

    iput p3, p0, LLr7;->a:I

    return-void
.end method

.method public static values()[LLr7;
    .locals 1

    sget-object v0, LLr7;->f:[LLr7;

    invoke-virtual {v0}, [LLr7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLr7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LLr7;->a:I

    return v0
.end method
