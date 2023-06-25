.class public final enum LW10$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW10$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LW10$a;

.field public static final synthetic b:[LW10$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LW10$a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW10$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW10$a;->a:LW10$a;

    const/4 v1, 0x1

    new-array v1, v1, [LW10$a;

    aput-object v0, v1, v2

    sput-object v1, LW10$a;->b:[LW10$a;

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

.method public static valueOf(Ljava/lang/String;)LW10$a;
    .locals 1

    const-class v0, LW10$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW10$a;

    return-object p0
.end method

.method public static values()[LW10$a;
    .locals 1

    sget-object v0, LW10$a;->b:[LW10$a;

    invoke-virtual {v0}, [LW10$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW10$a;

    return-object v0
.end method
