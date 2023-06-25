.class public final enum Lh53;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh53;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh53;",
        "",
        "",
        "stringRes",
        "I",
        "c",
        "()I",
        "backgroundColor",
        "b",
        "textColorRes",
        "d",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "DESIGNATED_PARKING",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum d:Lh53;

.field public static final synthetic e:[Lh53;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lh53;

    sget v3, LHE3;->designated_parking_area:I

    sget v4, Lsz3;->teal:I

    sget v5, Lsz3;->white:I

    const-string v1, "DESIGNATED_PARKING"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh53;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lh53;->d:Lh53;

    invoke-static {}, Lh53;->a()[Lh53;

    move-result-object v0

    sput-object v0, Lh53;->e:[Lh53;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh53;->a:I

    iput p4, p0, Lh53;->b:I

    iput p5, p0, Lh53;->c:I

    return-void
.end method

.method public static final synthetic a()[Lh53;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lh53;

    sget-object v1, Lh53;->d:Lh53;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh53;
    .locals 1

    const-class v0, Lh53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh53;

    return-object p0
.end method

.method public static values()[Lh53;
    .locals 1

    sget-object v0, Lh53;->e:[Lh53;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh53;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lh53;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lh53;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lh53;->c:I

    return v0
.end method
