.class public final enum LqG7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LLx6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqG7;",
        ">;",
        "LLx6;"
    }
.end annotation


# static fields
.field public static final enum b:LqG7;

.field public static final enum c:LqG7;

.field public static final enum d:LqG7;

.field public static final synthetic e:[LqG7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LqG7;

    const-string v1, "MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LqG7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LqG7;->b:LqG7;

    new-instance v1, LqG7;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LqG7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LqG7;->c:LqG7;

    new-instance v3, LqG7;

    const-string v5, "SINGLE_IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LqG7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LqG7;->d:LqG7;

    const/4 v5, 0x3

    new-array v5, v5, [LqG7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LqG7;->e:[LqG7;

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

    iput p3, p0, LqG7;->a:I

    return-void
.end method

.method public static values()[LqG7;
    .locals 1

    sget-object v0, LqG7;->e:[LqG7;

    invoke-virtual {v0}, [LqG7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqG7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LqG7;->a:I

    return v0
.end method
