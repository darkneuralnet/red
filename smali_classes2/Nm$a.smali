.class public final LNm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "LNm$a;",
        "",
        "",
        "legacyAuthToken",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lco/bird/android/model/TokenPairState;",
        "tokenPairState",
        "Lco/bird/android/model/TokenPairState;",
        "b",
        "()Lco/bird/android/model/TokenPairState;",
        "<init>",
        "(Ljava/lang/String;Lco/bird/android/model/TokenPairState;)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lco/bird/android/model/TokenPairState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/bird/android/model/TokenPairState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm$a;->a:Ljava/lang/String;

    iput-object p2, p0, LNm$a;->b:Lco/bird/android/model/TokenPairState;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNm$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lco/bird/android/model/TokenPairState;
    .locals 1

    iget-object v0, p0, LNm$a;->b:Lco/bird/android/model/TokenPairState;

    return-object v0
.end method
