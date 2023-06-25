.class public final enum Lqo7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LQF6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqo7;",
        ">;",
        "LQF6;"
    }
.end annotation


# static fields
.field public static final enum b:Lqo7;

.field public static final enum c:Lqo7;

.field public static final enum d:Lqo7;

.field public static final synthetic e:[Lqo7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqo7;

    const-string v1, "UNKNOWN_LANDMARKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqo7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqo7;->b:Lqo7;

    new-instance v1, Lqo7;

    const-string v3, "NO_LANDMARKS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqo7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqo7;->c:Lqo7;

    new-instance v3, Lqo7;

    const-string v5, "ALL_LANDMARKS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqo7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqo7;->d:Lqo7;

    const/4 v5, 0x3

    new-array v5, v5, [Lqo7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqo7;->e:[Lqo7;

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

    iput p3, p0, Lqo7;->a:I

    return-void
.end method

.method public static values()[Lqo7;
    .locals 1

    sget-object v0, Lqo7;->e:[Lqo7;

    invoke-virtual {v0}, [Lqo7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lqo7;->a:I

    return v0
.end method
