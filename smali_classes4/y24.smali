.class public final Ly24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly24;",
        "",
        "Lct1;",
        "c",
        "LKM3;",
        "b",
        "Landroid/content/Context;",
        "applicationContext",
        "",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Ly24;

.field public static b:Lct1;

.field public static c:LKM3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly24;

    invoke-direct {v0}, Ly24;-><init>()V

    sput-object v0, Ly24;->a:Ly24;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly24;->b:Lct1;

    if-eqz v0, :cond_0

    sget-object v0, Ly24;->c:LKM3;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->o:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;

    invoke-virtual {v0, p1}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;->a(Landroid/content/Context;)Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    move-result-object p1

    new-instance v0, Lbt1;

    invoke-direct {v0, p1}, Lbt1;-><init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;)V

    sput-object v0, Ly24;->b:Lct1;

    new-instance v0, LJM3;

    invoke-direct {v0, p1}, LJM3;-><init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;)V

    sput-object v0, Ly24;->c:LKM3;

    :cond_1
    return-void
.end method

.method public final b()LKM3;
    .locals 2

    sget-object v0, Ly24;->c:LKM3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t access the throwable repository if you don\'t initialize it!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lct1;
    .locals 2

    sget-object v0, Ly24;->b:Lct1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t access the transaction repository if you don\'t initialize it!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
