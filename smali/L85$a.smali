.class public final enum LL85$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL85$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LL85$a;

.field public static final enum c:LL85$a;

.field public static final enum d:LL85$a;

.field public static final enum e:LL85$a;

.field public static final enum f:LL85$a;

.field public static final synthetic g:[LL85$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LL85$a;

    const-string v1, "ANALYSIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LL85$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LL85$a;->b:LL85$a;

    new-instance v1, LL85$a;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LL85$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LL85$a;->c:LL85$a;

    new-instance v3, LL85$a;

    const-string v5, "RECORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LL85$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LL85$a;->d:LL85$a;

    new-instance v5, LL85$a;

    const-string v7, "MAXIMUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LL85$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LL85$a;->e:LL85$a;

    new-instance v7, LL85$a;

    const-string v9, "NOT_SUPPORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LL85$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LL85$a;->f:LL85$a;

    const/4 v9, 0x5

    new-array v9, v9, [LL85$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, LL85$a;->g:[LL85$a;

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

    iput p3, p0, LL85$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL85$a;
    .locals 1

    const-class v0, LL85$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL85$a;

    return-object p0
.end method

.method public static values()[LL85$a;
    .locals 1

    sget-object v0, LL85$a;->g:[LL85$a;

    invoke-virtual {v0}, [LL85$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL85$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LL85$a;->a:I

    return v0
.end method
