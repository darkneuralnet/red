.class public final enum LzB2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzB2$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LzB2$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Stripe",
        "Location",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:LzB2$b;

.field public static final enum b:LzB2$b;

.field public static final synthetic c:[LzB2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LzB2$b;

    const-string v1, "Stripe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LzB2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzB2$b;->a:LzB2$b;

    new-instance v0, LzB2$b;

    const-string v1, "Location"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LzB2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzB2$b;->b:LzB2$b;

    invoke-static {}, LzB2$b;->a()[LzB2$b;

    move-result-object v0

    sput-object v0, LzB2$b;->c:[LzB2$b;

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

.method public static final synthetic a()[LzB2$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LzB2$b;

    sget-object v1, LzB2$b;->a:LzB2$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LzB2$b;->b:LzB2$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LzB2$b;
    .locals 1

    const-class v0, LzB2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzB2$b;

    return-object p0
.end method

.method public static values()[LzB2$b;
    .locals 1

    sget-object v0, LzB2$b;->c:[LzB2$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzB2$b;

    return-object v0
.end method
