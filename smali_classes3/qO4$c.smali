.class public final enum LqO4$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqO4$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LqO4$c;

.field public static final enum b:LqO4$c;

.field public static final enum c:LqO4$c;

.field public static final synthetic d:[LqO4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LqO4$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LqO4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqO4$c;->a:LqO4$c;

    new-instance v1, LqO4$c;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LqO4$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LqO4$c;->b:LqO4$c;

    new-instance v3, LqO4$c;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LqO4$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LqO4$c;->c:LqO4$c;

    const/4 v5, 0x3

    new-array v5, v5, [LqO4$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LqO4$c;->d:[LqO4$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqO4$c;
    .locals 1

    const-class v0, LqO4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqO4$c;

    return-object p0
.end method

.method public static values()[LqO4$c;
    .locals 1

    sget-object v0, LqO4$c;->d:[LqO4$c;

    invoke-virtual {v0}, [LqO4$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqO4$c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, LqO4$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
