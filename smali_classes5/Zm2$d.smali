.class public final enum LZm2$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZm2$d;",
        ">;",
        "Ld68;"
    }
.end annotation


# static fields
.field public static final enum b:LZm2$d;

.field public static final enum c:LZm2$d;

.field public static final enum d:LZm2$d;

.field public static final enum e:LZm2$d;

.field public static final synthetic f:[LZm2$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LZm2$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZm2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$d;->b:LZm2$d;

    new-instance v0, LZm2$d;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LZm2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$d;->c:LZm2$d;

    new-instance v0, LZm2$d;

    const-string v1, "IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LZm2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$d;->d:LZm2$d;

    new-instance v0, LZm2$d;

    const-string v1, "WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LZm2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZm2$d;->e:LZm2$d;

    invoke-static {}, LZm2$d;->a()[LZm2$d;

    move-result-object v0

    sput-object v0, LZm2$d;->f:[LZm2$d;

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

    iput p3, p0, LZm2$d;->a:I

    return-void
.end method

.method public static synthetic a()[LZm2$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LZm2$d;

    sget-object v1, LZm2$d;->b:LZm2$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LZm2$d;->c:LZm2$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LZm2$d;->d:LZm2$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LZm2$d;->e:LZm2$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZm2$d;
    .locals 1

    const-class v0, LZm2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZm2$d;

    return-object p0
.end method

.method public static values()[LZm2$d;
    .locals 1

    sget-object v0, LZm2$d;->f:[LZm2$d;

    invoke-virtual {v0}, [LZm2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZm2$d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LZm2$d;->a:I

    return v0
.end method
