.class public final Lkv5$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv5;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LMb;",
        "LNM3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LMb;",
        "it",
        "LNM3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkv5$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv5$p;

    invoke-direct {v0}, Lkv5$p;-><init>()V

    sput-object v0, Lkv5$p;->a:Lkv5$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMb;)LNM3;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNM3;

    invoke-virtual {p1}, LMb;->f()F

    move-result v1

    invoke-virtual {p1}, LMb;->g()F

    move-result v2

    invoke-virtual {p1}, LMb;->h()F

    move-result v3

    invoke-virtual {p1}, LMb;->i()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, LNM3;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMb;

    invoke-virtual {p0, p1}, Lkv5$p;->a(LMb;)LNM3;

    move-result-object p1

    return-object p1
.end method
