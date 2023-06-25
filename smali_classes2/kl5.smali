.class public final Lkl5;
.super LLf4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkl5;",
        "LLf4;",
        "",
        "throwable",
        "Ljava/lang/Throwable;",
        "b",
        "()Ljava/lang/Throwable;",
        "Lco/bird/android/model/persistence/RidePassView;",
        "pass",
        "Lco/bird/android/model/persistence/RidePassView;",
        "a",
        "()Lco/bird/android/model/persistence/RidePassView;",
        "<init>",
        "(Ljava/lang/Throwable;Lco/bird/android/model/persistence/RidePassView;)V",
        "ride-pass_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lco/bird/android/model/persistence/RidePassView;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLf4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkl5;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lkl5;->b:Lco/bird/android/model/persistence/RidePassView;

    return-void
.end method


# virtual methods
.method public final a()Lco/bird/android/model/persistence/RidePassView;
    .locals 1

    iget-object v0, p0, Lkl5;->b:Lco/bird/android/model/persistence/RidePassView;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lkl5;->a:Ljava/lang/Throwable;

    return-object v0
.end method
