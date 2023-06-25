.class public final Loi0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj00<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lr64<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Loi0$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Li00;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loi0$c;->c(Li00;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Li00;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lr64<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Loi0$b;

    invoke-direct {v0, p1}, Loi0$b;-><init>(Li00;)V

    new-instance v1, Loi0$c$a;

    invoke-direct {v1, p0, v0}, Loi0$c$a;-><init>(Loi0$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Li00;->i0(Lo00;)V

    return-object v0
.end method
