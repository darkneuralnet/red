.class public final enum LQi5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQi5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LQi5;",
        "",
        "",
        "duration",
        "I",
        "c",
        "()I",
        "",
        "approxDurationMillis",
        "J",
        "b",
        "()J",
        "<init>",
        "(Ljava/lang/String;IIJ)V",
        "SHORT",
        "LONG",
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
.field public static final enum c:LQi5;

.field public static final enum d:LQi5;

.field public static final synthetic e:[LQi5;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, LQi5;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x7d0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQi5;-><init>(Ljava/lang/String;IIJ)V

    sput-object v6, LQi5;->c:LQi5;

    new-instance v0, LQi5;

    const-string v8, "LONG"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0xdac

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LQi5;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, LQi5;->d:LQi5;

    invoke-static {}, LQi5;->a()[LQi5;

    move-result-object v0

    sput-object v0, LQi5;->e:[LQi5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQi5;->a:I

    iput-wide p4, p0, LQi5;->b:J

    return-void
.end method

.method public static final synthetic a()[LQi5;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LQi5;

    sget-object v1, LQi5;->c:LQi5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LQi5;->d:LQi5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQi5;
    .locals 1

    const-class v0, LQi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQi5;

    return-object p0
.end method

.method public static values()[LQi5;
    .locals 1

    sget-object v0, LQi5;->e:[LQi5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQi5;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, LQi5;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LQi5;->a:I

    return v0
.end method
