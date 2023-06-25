.class public final enum LaK7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LLx6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaK7;",
        ">;",
        "LLx6;"
    }
.end annotation


# static fields
.field public static final enum b:LaK7;

.field public static final enum c:LaK7;

.field public static final enum d:LaK7;

.field public static final enum e:LaK7;

.field public static final synthetic f:[LaK7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LaK7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LaK7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LaK7;->b:LaK7;

    new-instance v1, LaK7;

    const-string v3, "CANONICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LaK7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LaK7;->c:LaK7;

    new-instance v3, LaK7;

    const-string v5, "TFLITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LaK7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LaK7;->d:LaK7;

    new-instance v5, LaK7;

    const-string v7, "TFLITE_SUPPORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LaK7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LaK7;->e:LaK7;

    const/4 v7, 0x4

    new-array v7, v7, [LaK7;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LaK7;->f:[LaK7;

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

    iput p3, p0, LaK7;->a:I

    return-void
.end method

.method public static a(I)LaK7;
    .locals 5

    invoke-static {}, LaK7;->values()[LaK7;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LaK7;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LaK7;->b:LaK7;

    return-object p0
.end method

.method public static values()[LaK7;
    .locals 1

    sget-object v0, LaK7;->f:[LaK7;

    invoke-virtual {v0}, [LaK7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaK7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LaK7;->a:I

    return v0
.end method
