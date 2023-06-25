.class public final enum LSn0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSn0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LSn0$a;

.field public static final enum d:LSn0$a;

.field public static final synthetic e:[LSn0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LSn0$a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, LSn0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LSn0$a;->c:LSn0$a;

    new-instance v1, LSn0$a;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, LSn0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LSn0$a;->d:LSn0$a;

    const/4 v3, 0x2

    new-array v3, v3, [LSn0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LSn0$a;->e:[LSn0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSn0$a;->a:Ljava/lang/String;

    iput-boolean p4, p0, LSn0$a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSn0$a;
    .locals 1

    const-class v0, LSn0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSn0$a;

    return-object p0
.end method

.method public static values()[LSn0$a;
    .locals 1

    sget-object v0, LSn0$a;->e:[LSn0$a;

    invoke-virtual {v0}, [LSn0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSn0$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSn0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LSn0$a;->b:Z

    return v0
.end method
