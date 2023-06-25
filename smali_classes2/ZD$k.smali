.class public final LZD$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZD;->Z0(LZD;Lkotlin/jvm/internal/Ref$IntRef;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo41;",
        "Lo41;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo41;",
        "it",
        "a",
        "(Lo41;)Lo41;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;[B)V
    .locals 0

    iput-object p1, p0, LZD$k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, LZD$k;->b:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo41;)Lo41;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LZD$k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p1 .. p1}, Lo41;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v8, v0, LZD$k;->b:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1fbbe

    const/16 v20, 0x0

    invoke-static/range {v1 .. v20}, Lo41;->copy$default(Lo41;ILco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;Lco/bird/android/model/VehicleDescriptor;Lo41$a;Lo41$b;[B[Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Long;IIIZILjava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lo41;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo41;

    invoke-virtual {p0, p1}, LZD$k;->a(Lo41;)Lo41;

    move-result-object p1

    return-object p1
.end method
