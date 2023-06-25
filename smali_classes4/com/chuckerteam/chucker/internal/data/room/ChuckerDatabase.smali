.class public abstract Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
.super Lir4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;",
        "Lir4;",
        "LHM3;",
        "F",
        "LZs1;",
        "G",
        "<init>",
        "()V",
        "o",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final o:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->o:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lir4;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F()LHM3;
.end method

.method public abstract G()LZs1;
.end method
