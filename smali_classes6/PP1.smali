.class public abstract LPP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPP1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0002\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "LPP1;",
        "LJ55;",
        "T",
        "LBH0;",
        "deserializer",
        "",
        "string",
        "a",
        "(LBH0;Ljava/lang/String;)Ljava/lang/Object;",
        "LXP1;",
        "configuration",
        "LXP1;",
        "b",
        "()LXP1;",
        "LHJ4;",
        "serializersModule",
        "LHJ4;",
        "c",
        "()LHJ4;",
        "LxH0;",
        "_schemaCache",
        "LxH0;",
        "d",
        "()LxH0;",
        "get_schemaCache$kotlinx_serialization_json$annotations",
        "()V",
        "<init>",
        "(LXP1;LHJ4;)V",
        "LPP1$a;",
        "LsQ1;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:LPP1$a;


# instance fields
.field public final a:LXP1;

.field public final b:LHJ4;

.field public final c:LxH0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LPP1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPP1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LPP1;->d:LPP1$a;

    return-void
.end method

.method public constructor <init>(LXP1;LHJ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPP1;->a:LXP1;

    iput-object p2, p0, LPP1;->b:LHJ4;

    new-instance p1, LxH0;

    invoke-direct {p1}, LxH0;-><init>()V

    iput-object p1, p0, LPP1;->c:LxH0;

    return-void
.end method

.method public synthetic constructor <init>(LXP1;LHJ4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LPP1;-><init>(LXP1;LHJ4;)V

    return-void
.end method


# virtual methods
.method public final a(LBH0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBH0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN55;

    invoke-direct {v0, p2}, LN55;-><init>(Ljava/lang/String;)V

    new-instance p2, Ly55;

    sget-object v1, LlN5;->c:LlN5;

    invoke-interface {p1}, LBH0;->getDescriptor()LlJ4;

    move-result-object v2

    invoke-direct {p2, p0, v1, v0, v2}, Ly55;-><init>(LPP1;LlN5;LP0;LlJ4;)V

    invoke-virtual {p2, p1}, Ly55;->y(LBH0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LP0;->v()V

    return-object p1
.end method

.method public final b()LXP1;
    .locals 1

    iget-object v0, p0, LPP1;->a:LXP1;

    return-object v0
.end method

.method public c()LHJ4;
    .locals 1

    iget-object v0, p0, LPP1;->b:LHJ4;

    return-object v0
.end method

.method public final d()LxH0;
    .locals 1

    iget-object v0, p0, LPP1;->c:LxH0;

    return-object v0
.end method
