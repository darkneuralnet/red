.class public final enum LF83$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF83$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LF83$a;

.field public static final enum c:LF83$a;

.field public static final enum d:LF83$a;

.field public static final enum e:LF83$a;

.field public static final enum f:LF83$a;

.field public static final synthetic g:[LF83$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LF83$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LF83$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF83$a;->b:LF83$a;

    new-instance v1, LF83$a;

    const-string v4, "TEXT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LF83$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LF83$a;->c:LF83$a;

    new-instance v4, LF83$a;

    const-string v6, "TAG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, LF83$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LF83$a;->d:LF83$a;

    new-instance v6, LF83$a;

    const-string v8, "DESCRIPTION"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, LF83$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LF83$a;->e:LF83$a;

    new-instance v8, LF83$a;

    const-string v10, "HINT"

    const/16 v11, 0x10

    invoke-direct {v8, v10, v7, v11}, LF83$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, LF83$a;->f:LF83$a;

    const/4 v10, 0x5

    new-array v10, v10, [LF83$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    sput-object v10, LF83$a;->g:[LF83$a;

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

    iput p3, p0, LF83$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF83$a;
    .locals 1

    const-class v0, LF83$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF83$a;

    return-object p0
.end method

.method public static values()[LF83$a;
    .locals 1

    sget-object v0, LF83$a;->g:[LF83$a;

    invoke-virtual {v0}, [LF83$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF83$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LF83$a;->a:I

    return v0
.end method
