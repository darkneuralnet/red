.class public final enum LUm5$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm5$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUm5$c;",
        ">;",
        "Lcom/google/protobuf/t$c;"
    }
.end annotation


# static fields
.field public static final enum b:LUm5$c;

.field public static final enum c:LUm5$c;

.field public static final d:Lcom/google/protobuf/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$d<",
            "LUm5$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[LUm5$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LUm5$c;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LUm5$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUm5$c;->b:LUm5$c;

    new-instance v1, LUm5$c;

    const-string v3, "FL_LEGACY_V1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LUm5$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LUm5$c;->c:LUm5$c;

    const/4 v3, 0x2

    new-array v3, v3, [LUm5$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LUm5$c;->e:[LUm5$c;

    new-instance v0, LUm5$c$a;

    invoke-direct {v0}, LUm5$c$a;-><init>()V

    sput-object v0, LUm5$c;->d:Lcom/google/protobuf/t$d;

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

    iput p3, p0, LUm5$c;->a:I

    return-void
.end method

.method public static a(I)LUm5$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LUm5$c;->c:LUm5$c;

    return-object p0

    :cond_1
    sget-object p0, LUm5$c;->b:LUm5$c;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/t$e;
    .locals 1

    sget-object v0, LUm5$c$b;->a:Lcom/google/protobuf/t$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUm5$c;
    .locals 1

    const-class v0, LUm5$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUm5$c;

    return-object p0
.end method

.method public static values()[LUm5$c;
    .locals 1

    sget-object v0, LUm5$c;->e:[LUm5$c;

    invoke-virtual {v0}, [LUm5$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUm5$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LUm5$c;->a:I

    return v0
.end method
