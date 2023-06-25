.class public final LF21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE21;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "LF21;",
        "LE21;",
        "Lot3;",
        "Lco/bird/android/model/filter/NestTypeFilter;",
        "nestTypeFilter",
        "Lot3;",
        "a",
        "()Lot3;",
        "LYf;",
        "preference",
        "<init>",
        "(LYf;)V",
        "contractor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/model/filter/NestTypeFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYf;)V
    .locals 5

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lot3;->g:Lot3$a;

    new-instance v1, Lco/bird/android/model/filter/NestTypeFilter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lco/bird/android/model/filter/NestTypeFilter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2, v4}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, LF21;->a:Lot3;

    invoke-virtual {p0}, LF21;->a()Lot3;

    move-result-object v0

    invoke-virtual {p1}, LYf;->m0()Lco/bird/android/model/filter/NestTypeFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lot3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot3<",
            "Lco/bird/android/model/filter/NestTypeFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF21;->a:Lot3;

    return-object v0
.end method
