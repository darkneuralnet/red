.class public final Lj45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li45;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj45$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lj45;",
        "Li45;",
        "Lk45;",
        "params",
        "Landroid/text/StaticLayout;",
        "a",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lj45$a;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj45$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj45$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj45;->a:Lj45$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    sget-object v0, Lj45;->c:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lj45;->b:Z

    return v0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    sput-boolean p0, Lj45;->b:Z

    return-void
.end method

.method public static final synthetic e(Ljava/lang/reflect/Constructor;)V
    .locals 0

    sput-object p0, Lj45;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public a(Lk45;)Landroid/text/StaticLayout;
    .locals 17

    const-string v0, "unable to call constructor"

    const-string v1, "StaticLayoutFactory"

    const-string v2, "params"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj45;->a:Lj45$a;

    invoke-static {v2}, Lj45$a;->a(Lj45$a;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xd

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lk45;->p()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lk45;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual/range {p1 .. p1}, Lk45;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual/range {p1 .. p1}, Lk45;->m()Landroid/text/TextPaint;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual/range {p1 .. p1}, Lk45;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual/range {p1 .. p1}, Lk45;->a()Landroid/text/Layout$Alignment;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-virtual/range {p1 .. p1}, Lk45;->q()Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-virtual/range {p1 .. p1}, Lk45;->k()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    invoke-virtual/range {p1 .. p1}, Lk45;->j()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    invoke-virtual/range {p1 .. p1}, Lk45;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    invoke-virtual/range {p1 .. p1}, Lk45;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    invoke-virtual/range {p1 .. p1}, Lk45;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xc

    invoke-virtual/range {p1 .. p1}, Lk45;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_0

    :catch_0
    sput-object v4, Lj45;->c:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    sput-object v4, Lj45;->c:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    sput-object v4, Lj45;->c:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual/range {p1 .. p1}, Lk45;->p()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lk45;->o()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lk45;->e()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lk45;->m()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lk45;->s()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lk45;->a()Landroid/text/Layout$Alignment;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lk45;->k()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lk45;->j()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lk45;->g()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lk45;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lk45;->d()I

    move-result v16

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method
