.class public final enum Lxh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxh;",
        ">;",
        "Lcom/google/protobuf/t$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lxh;

.field public static final enum c:Lxh;

.field public static final enum d:Lxh;

.field public static final enum e:Lxh;

.field public static final f:Lcom/google/protobuf/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$d<",
            "Lxh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lxh;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxh;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh;->b:Lxh;

    new-instance v1, Lxh;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lxh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxh;->c:Lxh;

    new-instance v3, Lxh;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lxh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxh;->d:Lxh;

    new-instance v5, Lxh;

    const-string v7, "FOREGROUND_BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lxh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxh;->e:Lxh;

    const/4 v7, 0x4

    new-array v7, v7, [Lxh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lxh;->g:[Lxh;

    new-instance v0, Lxh$a;

    invoke-direct {v0}, Lxh$a;-><init>()V

    sput-object v0, Lxh;->f:Lcom/google/protobuf/t$d;

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

    iput p3, p0, Lxh;->a:I

    return-void
.end method

.method public static a(I)Lxh;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lxh;->e:Lxh;

    return-object p0

    :cond_1
    sget-object p0, Lxh;->d:Lxh;

    return-object p0

    :cond_2
    sget-object p0, Lxh;->c:Lxh;

    return-object p0

    :cond_3
    sget-object p0, Lxh;->b:Lxh;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/t$e;
    .locals 1

    sget-object v0, Lxh$b;->a:Lcom/google/protobuf/t$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxh;
    .locals 1

    const-class v0, Lxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh;

    return-object p0
.end method

.method public static values()[Lxh;
    .locals 1

    sget-object v0, Lxh;->g:[Lxh;

    invoke-virtual {v0}, [Lxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lxh;->a:I

    return v0
.end method
