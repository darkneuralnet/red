.class public final La01$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La01;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/buava/Optional<",
        "LDk1;",
        ">;",
        "LDk1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lco/bird/android/buava/Optional;",
        "LDk1;",
        "kotlin.jvm.PlatformType",
        "it",
        "a",
        "(Lco/bird/android/buava/Optional;)LDk1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:La01$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La01$g;

    invoke-direct {v0}, La01$g;-><init>()V

    sput-object v0, La01$g;->a:La01$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/buava/Optional;)LDk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/buava/Optional<",
            "LDk1;",
            ">;)",
            "LDk1;"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDk1;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p0, p1}, La01$g;->a(Lco/bird/android/buava/Optional;)LDk1;

    move-result-object p1

    return-object p1
.end method
