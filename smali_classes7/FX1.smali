.class public final synthetic LFX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LxX1;


# direct methods
.method public synthetic constructor <init>(LxX1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX1;->a:LxX1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFX1;->a:LxX1;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LxX1;->a(Ljava/util/List;)LLQ4;

    move-result-object p1

    return-object p1
.end method
