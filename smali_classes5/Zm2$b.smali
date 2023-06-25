.class public final enum LZm2$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld68;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZm2$b;",
        ">;",
        "Ld68;"
    }
.end annotation


# static fields
.field public static final enum b:LZm2$b;

.field public static final enum c:LZm2$b;

.field public static final enum d:LZm2$b;

.field public static final synthetic e:[LZm2$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LZm2$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZm2$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$b;->b:LZm2$b;

    new-instance v0, LZm2$b;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LZm2$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$b;->c:LZm2$b;

    new-instance v0, LZm2$b;

    const-string v1, "MESSAGE_OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LZm2$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$b;->d:LZm2$b;

    invoke-static {}, LZm2$b;->a()[LZm2$b;

    move-result-object v0

    sput-object v0, LZm2$b;->e:[LZm2$b;

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

    iput p3, p0, LZm2$b;->a:I

    return-void
.end method

.method public static synthetic a()[LZm2$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LZm2$b;

    sget-object v1, LZm2$b;->b:LZm2$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LZm2$b;->c:LZm2$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LZm2$b;->d:LZm2$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZm2$b;
    .locals 1

    const-class v0, LZm2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZm2$b;

    return-object p0
.end method

.method public static values()[LZm2$b;
    .locals 1

    sget-object v0, LZm2$b;->e:[LZm2$b;

    invoke-virtual {v0}, [LZm2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZm2$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LZm2$b;->a:I

    return v0
.end method
