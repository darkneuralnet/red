.class public abstract Lco/bird/android/persistence/bird/impl/BirdDatabase;
.super Lir4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/persistence/bird/impl/BirdDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lco/bird/android/persistence/bird/impl/BirdDatabase;",
        "Lir4;",
        "LpG;",
        "F",
        "LzI;",
        "G",
        "LZV;",
        "H",
        "<init>",
        "()V",
        "o",
        "a",
        "co.bird.android.lib.persistence.bird.impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lco/bird/android/persistence/bird/impl/BirdDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/persistence/bird/impl/BirdDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/persistence/bird/impl/BirdDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/persistence/bird/impl/BirdDatabase;->o:Lco/bird/android/persistence/bird/impl/BirdDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lir4;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F()LpG;
.end method

.method public abstract G()LzI;
.end method

.method public abstract H()LZV;
.end method
