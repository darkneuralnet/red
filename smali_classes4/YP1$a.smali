.class public final LYP1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYP1;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LQk1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "LQk1;",
        "kotlin.jvm.PlatformType",
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
.field public static final a:LYP1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LYP1$a;

    invoke-direct {v0}, LYP1$a;-><init>()V

    sput-object v0, LYP1$a;->a:LYP1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LQk1;
    .locals 1

    new-instance v0, LRk1;

    invoke-direct {v0}, LRk1;-><init>()V

    invoke-virtual {v0}, LRk1;->c()LRk1;

    move-result-object v0

    invoke-virtual {v0}, LRk1;->h()LRk1;

    move-result-object v0

    invoke-virtual {v0}, LRk1;->k()LRk1;

    move-result-object v0

    invoke-virtual {v0}, LRk1;->b()LQk1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYP1$a;->a()LQk1;

    move-result-object v0

    return-object v0
.end method
