.class public final synthetic LH95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ls95;


# direct methods
.method public synthetic constructor <init>(Ls95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH95;->a:Ls95;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH95;->a:Ls95;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ls95;->a(Ljava/util/List;)LLQ4;

    move-result-object p1

    return-object p1
.end method
