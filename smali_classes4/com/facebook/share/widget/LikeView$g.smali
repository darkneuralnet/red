.class public final enum Lcom/facebook/share/widget/LikeView$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$g;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/share/widget/LikeView$g;

.field public static final enum d:Lcom/facebook/share/widget/LikeView$g;

.field public static final enum e:Lcom/facebook/share/widget/LikeView$g;

.field public static f:Lcom/facebook/share/widget/LikeView$g;

.field public static final synthetic g:[Lcom/facebook/share/widget/LikeView$g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/share/widget/LikeView$g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;

    new-instance v1, Lcom/facebook/share/widget/LikeView$g;

    const-string v3, "OPEN_GRAPH"

    const/4 v4, 0x1

    const-string v5, "open_graph"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/widget/LikeView$g;->d:Lcom/facebook/share/widget/LikeView$g;

    new-instance v3, Lcom/facebook/share/widget/LikeView$g;

    const-string v5, "PAGE"

    const/4 v6, 0x2

    const-string v7, "page"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/facebook/share/widget/LikeView$g;->e:Lcom/facebook/share/widget/LikeView$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/share/widget/LikeView$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/share/widget/LikeView$g;->g:[Lcom/facebook/share/widget/LikeView$g;

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->f:Lcom/facebook/share/widget/LikeView$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$g;->a:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/share/widget/LikeView$g;->b:I

    return-void
.end method

.method public static a(I)Lcom/facebook/share/widget/LikeView$g;
    .locals 5

    invoke-static {}, Lcom/facebook/share/widget/LikeView$g;->values()[Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$g;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$g;
    .locals 1

    const-class v0, Lcom/facebook/share/widget/LikeView$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$g;
    .locals 1

    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->g:[Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$g;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/widget/LikeView$g;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$g;->a:Ljava/lang/String;

    return-object v0
.end method
