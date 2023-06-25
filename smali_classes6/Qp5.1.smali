.class public final LQp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LsR1<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001R\u0014\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LQp5;",
        "LsR1;",
        "",
        "LlE0;",
        "decoder",
        "a",
        "LlJ4;",
        "getDescriptor",
        "()LlJ4;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final b:LQp5;


# instance fields
.field public final synthetic a:LsD2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsD2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LQp5;

    invoke-direct {v0}, LQp5;-><init>()V

    sput-object v0, LQp5;->b:LQp5;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LsD2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, LsD2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LQp5;->a:LsD2;

    return-void
.end method


# virtual methods
.method public a(LlE0;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQp5;->a:LsD2;

    invoke-virtual {v0, p1}, LsD2;->deserialize(LlE0;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic deserialize(LlE0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LQp5;->a(LlE0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getDescriptor()LlJ4;
    .locals 1

    iget-object v0, p0, LQp5;->a:LsD2;

    invoke-virtual {v0}, LsD2;->getDescriptor()LlJ4;

    move-result-object v0

    return-object v0
.end method
