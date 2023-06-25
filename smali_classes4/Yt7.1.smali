.class public final enum LYt7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LmJ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYt7;",
        ">;",
        "LmJ6;"
    }
.end annotation


# static fields
.field public static final enum b:LYt7;

.field public static final enum c:LYt7;

.field public static final enum d:LYt7;

.field public static final enum e:LYt7;

.field public static final synthetic f:[LYt7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LYt7;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LYt7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYt7;->b:LYt7;

    new-instance v1, LYt7;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LYt7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYt7;->c:LYt7;

    new-instance v3, LYt7;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LYt7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LYt7;->d:LYt7;

    new-instance v5, LYt7;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LYt7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LYt7;->e:LYt7;

    const/4 v7, 0x4

    new-array v7, v7, [LYt7;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LYt7;->f:[LYt7;

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

    iput p3, p0, LYt7;->a:I

    return-void
.end method

.method public static values()[LYt7;
    .locals 1

    sget-object v0, LYt7;->f:[LYt7;

    invoke-virtual {v0}, [LYt7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYt7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LYt7;->a:I

    return v0
.end method
