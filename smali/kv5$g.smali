.class public final Lkv5$g;
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
        "LZF1;",
        "LLb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LZF1;",
        "it",
        "LLb;",
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
.field public static final a:Lkv5$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv5$g;

    invoke-direct {v0}, Lkv5$g;-><init>()V

    sput-object v0, Lkv5$g;->a:Lkv5$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)LLb;
    .locals 2

    new-instance v0, LLb;

    invoke-static {p1, p2}, LZF1;->f(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, LZF1;->g(J)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, LLb;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZF1;

    invoke-virtual {p1}, LZF1;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkv5$g;->a(J)LLb;

    move-result-object p1

    return-object p1
.end method
