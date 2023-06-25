.class public final LAl5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAl5;->t(LAl5;Lkotlin/Unit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LCl5;",
        "LCl5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LCl5;",
        "state",
        "a",
        "(LCl5;)LCl5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LAl5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LAl5$b;

    invoke-direct {v0}, LAl5$b;-><init>()V

    sput-object v0, LAl5$b;->a:LAl5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LCl5;)LCl5;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc0;

    invoke-interface {p1}, LCl5;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LCl5;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, LCl5;->getLoading()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, LKc0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCl5;

    invoke-virtual {p0, p1}, LAl5$b;->a(LCl5;)LCl5;

    move-result-object p1

    return-object p1
.end method
