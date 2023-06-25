.class public final enum LZm2$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZm2$c;",
        ">;",
        "Ld68;"
    }
.end annotation


# static fields
.field public static final enum b:LZm2$c;

.field public static final enum c:LZm2$c;

.field public static final enum d:LZm2$c;

.field public static final enum e:LZm2$c;

.field public static final synthetic f:[LZm2$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LZm2$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZm2$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$c;->b:LZm2$c;

    new-instance v0, LZm2$c;

    const-string v1, "DATA_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LZm2$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$c;->c:LZm2$c;

    new-instance v0, LZm2$c;

    const-string v1, "TOPIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LZm2$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$c;->d:LZm2$c;

    new-instance v0, LZm2$c;

    const-string v1, "DISPLAY_NOTIFICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LZm2$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$c;->e:LZm2$c;

    invoke-static {}, LZm2$c;->a()[LZm2$c;

    move-result-object v0

    sput-object v0, LZm2$c;->f:[LZm2$c;

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

    iput p3, p0, LZm2$c;->a:I

    return-void
.end method

.method public static synthetic a()[LZm2$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LZm2$c;

    sget-object v1, LZm2$c;->b:LZm2$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LZm2$c;->c:LZm2$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LZm2$c;->d:LZm2$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LZm2$c;->e:LZm2$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZm2$c;
    .locals 1

    const-class v0, LZm2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZm2$c;

    return-object p0
.end method

.method public static values()[LZm2$c;
    .locals 1

    sget-object v0, LZm2$c;->f:[LZm2$c;

    invoke-virtual {v0}, [LZm2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZm2$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LZm2$c;->a:I

    return v0
.end method
