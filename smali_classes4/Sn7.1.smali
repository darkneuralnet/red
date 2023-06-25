.class public final enum LSn7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LQF6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSn7;",
        ">;",
        "LQF6;"
    }
.end annotation


# static fields
.field public static final enum b:LSn7;

.field public static final enum c:LSn7;

.field public static final enum d:LSn7;

.field public static final synthetic e:[LSn7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LSn7;

    const-string v1, "UNKNOWN_CLASSIFICATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSn7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSn7;->b:LSn7;

    new-instance v1, LSn7;

    const-string v3, "NO_CLASSIFICATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LSn7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSn7;->c:LSn7;

    new-instance v3, LSn7;

    const-string v5, "ALL_CLASSIFICATIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LSn7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LSn7;->d:LSn7;

    const/4 v5, 0x3

    new-array v5, v5, [LSn7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LSn7;->e:[LSn7;

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

    iput p3, p0, LSn7;->a:I

    return-void
.end method

.method public static values()[LSn7;
    .locals 1

    sget-object v0, LSn7;->e:[LSn7;

    invoke-virtual {v0}, [LSn7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSn7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LSn7;->a:I

    return v0
.end method
