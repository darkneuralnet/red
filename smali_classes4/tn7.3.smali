.class public final enum Ltn7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlE6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltn7;",
        ">;",
        "LlE6;"
    }
.end annotation


# static fields
.field public static final enum b:Ltn7;

.field public static final enum c:Ltn7;

.field public static final enum d:Ltn7;

.field public static final synthetic e:[Ltn7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltn7;

    const-string v1, "UNKNOWN_CLASSIFICATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltn7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltn7;->b:Ltn7;

    new-instance v1, Ltn7;

    const-string v3, "NO_CLASSIFICATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltn7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltn7;->c:Ltn7;

    new-instance v3, Ltn7;

    const-string v5, "ALL_CLASSIFICATIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltn7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltn7;->d:Ltn7;

    const/4 v5, 0x3

    new-array v5, v5, [Ltn7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltn7;->e:[Ltn7;

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

    iput p3, p0, Ltn7;->a:I

    return-void
.end method

.method public static values()[Ltn7;
    .locals 1

    sget-object v0, Ltn7;->e:[Ltn7;

    invoke-virtual {v0}, [Ltn7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Ltn7;->a:I

    return v0
.end method
