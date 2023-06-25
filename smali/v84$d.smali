.class public final Lv84$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv84;-><init>(Ljava/lang/String;[FLyI5;Lom5;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "x",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lom5;


# direct methods
.method public constructor <init>(Lom5;)V
    .locals 0

    iput-object p1, p0, Lv84$d;->a:Lom5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lv84$d;->a:Lom5;

    invoke-virtual {v1}, Lom5;->a()D

    move-result-wide v4

    iget-object v1, v0, Lv84$d;->a:Lom5;

    invoke-virtual {v1}, Lom5;->b()D

    move-result-wide v6

    iget-object v1, v0, Lv84$d;->a:Lom5;

    invoke-virtual {v1}, Lom5;->c()D

    move-result-wide v8

    iget-object v1, v0, Lv84$d;->a:Lom5;

    invoke-virtual {v1}, Lom5;->d()D

    move-result-wide v10

    iget-object v1, v0, Lv84$d;->a:Lom5;

    invoke-virtual {v1}, Lom5;->e()D

    move-result-wide v12

    iget-object v1, v0, Lv84$d;->a:Lom5;

    invoke-virtual {v1}, Lom5;->f()D

    move-result-wide v14

    iget-object v1, v0, Lv84$d;->a:Lom5;

    invoke-virtual {v1}, Lom5;->g()D

    move-result-wide v16

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v17}, Lee0;->q(DDDDDDDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv84$d;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
